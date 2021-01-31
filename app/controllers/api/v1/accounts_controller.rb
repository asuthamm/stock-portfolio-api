class Api::V1::AccountsController < ApplicationController
  def index
    accounts = Account.all.includes(:stocks) 
    render json: accounts
  end

  def show
    account = Account.find(params[:id])
    render json: account
  end
end
