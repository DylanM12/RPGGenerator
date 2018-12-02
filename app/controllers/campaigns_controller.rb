class CampaignsController < ApplicationController
    def create
        @campaign = Campaign.find(params[:campaign_id])
        @campaign = @campaign.campaigns.create(campaign_params)
        redirect_to campaign_path(@campaign)
    end
    
    def destroy
        @campaign = Campaign.find(params[:id])
        @campaign.destroy
        
        redirect_to campaigns_path
    end
    
    private
        def campaign_params
            params.require(:campaign).permit(:title, :info)
        end
end
