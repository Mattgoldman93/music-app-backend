# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
  albums = Album.create([{ title: 'Teenage Emotions', artist: 'Lil Yachty', genre: 'pop' year: 2017 }, { title: 'Transformer', artist: 'Lou Reed', genre: 'rock', year: 1972 }])
