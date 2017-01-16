class BeersController < ApplicationController

  def index
    @beers = Beer.all
    render :json => @beers
  end

  def create
    @new_beer = Beer.create(beer_params)
    render :json => @new_beer
  end

  def show
    @selected_beer = Beer.find(params['id'])
    render :json => @selected_beer
  end

  private

  def beer_params
    params.permit(:brand, :kind)
  end


end