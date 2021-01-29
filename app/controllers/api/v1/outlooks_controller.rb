class Api::V1::OutlooksController < ApplicationController
  def index
    outlooks = Outlook.all
    render json: outlooks
  end
  def show
    outlook = Outlook.find(params[:id])
    render json:outlook
  end
end
