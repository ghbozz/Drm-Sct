class PacksController < ApplicationController
  def index
    @packs = Pack.all
  end

  def show
    @pack = Pack.find(params[:id])
    @reviews = Review.where(pack_id: params[:id])
  end
end
