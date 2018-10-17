class ReviewsController < ApplicationController
  def index
    @reviews = Review.where(pack_id: params[:id])
  end

  def new
  end

  def create
  end
end
