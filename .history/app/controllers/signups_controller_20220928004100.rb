class SignupsController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render
end
