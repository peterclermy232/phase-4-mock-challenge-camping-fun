class SignupsController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def create
      signup = Sign  
      render json: signup.activity, status: :created
end
