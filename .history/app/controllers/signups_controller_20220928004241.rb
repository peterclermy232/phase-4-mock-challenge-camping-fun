class SignupsController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def create
      signup = Signup.create!(si)  
      render json: signup.activity, status: :created
end
