class CampaignsController < ApplicationController
    def create
        @character = Character.find(params[:character_id])
        @campaign = @character.campaigns.create(campaign_params)
        redirect_to character_path(@character)
    end
    
    private
        def campaign_params
            params.require(:campaign).permit(:title, :body)
        end
end
