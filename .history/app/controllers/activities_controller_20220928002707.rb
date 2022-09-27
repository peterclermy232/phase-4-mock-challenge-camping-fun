class ActivitiesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render
end
