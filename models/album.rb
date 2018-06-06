require('pg')
require_relative('../db/sql_runner')
require_relative('artist')


class Album

attr_accessor :title, :genre
attr_reader :id


def initialize (options)
    @title = options['title']
    @genre = options['genre']
    @artist_id = options['artist_id'].to_i
    @id = options['id'].to_i if options['id']
end












end




#
