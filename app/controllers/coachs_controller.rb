class CoachsController < ApplicationController
  def new
    @coach = Coach.new
  end

  def create
    @coach = Coach.new(coach_params)
    if @coach.save
      redirect_to root_path
    def
  end

  
end
