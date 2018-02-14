class Api::V1::QuotesController < ApplicationController
  before_action :get_params, only: [:show]
  
  def index
    @quotes = Quote.all
    render json: {
        data: @quotes
    }
  end

  def show
    @quote = Quote.find(params[:id])
    render json: {
        data: @quote
    }
  end

  
  private 
  def get_params
    @quote= Quote.find(params[:id])
  end


end