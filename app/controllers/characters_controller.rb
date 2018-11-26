class CharactersController < ApplicationController
    def show
        @character = Character.find(params[:id])
    end
    
    def new
    end
    
    def create
        @character = Character.new(character_params)
        
        @character.save
        redirect_to @character
    end
end

private
    def character_params
        params.require(:character).permit(:name, :description)
    end