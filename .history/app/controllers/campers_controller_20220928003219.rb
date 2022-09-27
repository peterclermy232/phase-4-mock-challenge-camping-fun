class CampersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :
end
