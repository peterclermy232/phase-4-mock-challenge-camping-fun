class ActivitiesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
        render json: Activity.all
    end

    def destroy
        activity = find_activity
        activity.destroy
        head :no_content 
    end

    private 

    def find_activity
        Activity.find(params[:])
end
