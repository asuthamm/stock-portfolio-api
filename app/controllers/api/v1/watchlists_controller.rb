class Api::V1::WatchlistsController < ApplicationController
  def index
    watchlists = Watchlist.all
    render json: watchlists
  end

  def showw
    watchlist = Watchlist.find(params[id])
    render json:watchlist
  end
end
