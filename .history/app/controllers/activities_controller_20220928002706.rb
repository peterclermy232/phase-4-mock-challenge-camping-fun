class ActivitiesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :rende
end
