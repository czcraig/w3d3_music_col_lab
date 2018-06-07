require('pg')
require_relative('../db/sql_runner')
#require_relative('album')


class Artist

attr_accessor :name
attr_reader :id


def initialize(options)
    @name = options['name']
    @id = options['id'].to_i if options['id']
end



def save()
  sql = "INSERT INTO artists (name) VALUES ($1) RETURNING id"
  values = [@name]
  result = SqlRunner.run(sql, values)
  @id = result.first()["id"].to_i
end


end












#
