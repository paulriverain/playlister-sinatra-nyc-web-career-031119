class SongsController < ApplicationController

  get '/songs' do
    @all_songs = Song.all
    erb :'/songs/index'
  end
  get '/songs/new'do
  # creates a new song and saves it to db
  #after its being created, redirect to show page that shows this created song
    @genres = Genre.all
    @song = Song.new
    erb :'/songs/new'
  end

  #
  post '/songs'do
  #lo

  end

  get '/songs/:slug' do
      # @song = Song.find_by(params["slug"])
    erb :'/songs/show'
  end


end
