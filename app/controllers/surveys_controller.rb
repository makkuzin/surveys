class SurveysController < ApplicationController
  before_action :check_for_empty_info, only: [:index, :show, :new]

  def index
    @surveys = current_user.surveys
  end

  def show
    @survey = Survey.find(params[:id])
  end

  def new
  end
end