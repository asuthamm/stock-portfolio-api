class Api::V1::OutlooksController < ApplicationController
  def index
    outlooks = Outlook.all
    # byebug
    render json: outlooks
  end
  def show
    outlook = Outlook.find(params[:id])
    render json:outlook
  end
end
