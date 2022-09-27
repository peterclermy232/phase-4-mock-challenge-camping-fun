class SignupsController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, wi
end
