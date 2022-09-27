class CampersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :ren
end
