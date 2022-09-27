class CampersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_n
end
