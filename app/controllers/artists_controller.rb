class ArtistsController < ApplicationController
  get '/artists' do
    @all_artists = Artist.all
    erb :'/artists/index'
  end
  get '/artists/show' do

    erb :'/artists/show'
  end

end
