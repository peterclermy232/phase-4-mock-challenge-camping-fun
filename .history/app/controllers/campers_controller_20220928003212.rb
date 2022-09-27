class CampersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, wit
end
