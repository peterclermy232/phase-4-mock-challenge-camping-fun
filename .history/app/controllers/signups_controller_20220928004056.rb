class SignupsController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :re
end
