class GenresController < ApplicationController
  get '/genres' do
    @all_genres = Genre.all
    erb :'/genres/index'
  end
  get '/genres/show' do
    
    erb :'/genres/show'
  end

end
