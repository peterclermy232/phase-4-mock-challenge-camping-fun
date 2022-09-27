class SignupsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound
end
