class CampersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        render json: Camper.all
    end
    def show
        render json: camper, serializer: CamperWithActivitiesSerializer
    end

    def cre
end
