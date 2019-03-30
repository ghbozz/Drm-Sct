class PacksController < ApplicationController
  before_action :authenticate_user!, :except => [:index]
  def index
    @packs = Pack.order('created_at DESC')
  end

  def show
    @pack = Pack.find(params[:id])
    @reviews = Review.where(pack_id: params[:id])
  end

  def new
    @pack = Pack.new
  end

  private

  def article_params
    params.require(:pack).permit(:name, :genre, :description, :price, :photo)
  end
end
