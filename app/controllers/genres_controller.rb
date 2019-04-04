class GenresController < ApplicationController
  get '/genres' do
    @all_genres = Genre.all
    erb :'/genres/index'
  end

  get '/genres/show' do

    erb :'/genres/show'
  end


  get '/genres/new'do
  # creates a new song and saves it to db
  #after its being created, redirect to show page that shows this created song
    @genres = Genre.all
     @genre = Genre.new
    erb :'/genres/new'
  end

  get '/genres/:slug' do
    # binding.pry
      @genre = Genre.find_by_slug(params["slug"])
    erb :'/genres/show'
  end
  #
  # post '/songs'do
  # #lo
  # redirect ':/songs/show'
  # end




end
