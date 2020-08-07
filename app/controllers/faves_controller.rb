
class FavesController < ApplicationController
    def faves
        favorites = Song.where(favorite: true)
        render json: {status: 200, favorites: favorites}
    end
end