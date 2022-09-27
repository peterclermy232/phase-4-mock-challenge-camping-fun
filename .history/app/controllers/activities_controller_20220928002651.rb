class ActivitiesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound
end
