class PacksController < ApplicationController
  before_action :authenticate_user!, :except => [:index]
  def index
    @packs = Pack.order('created_at DESC')
  end

  def show
    @pack = Pack.find(params[:id])
    @reviews = Review.where(pack_id: params[:id])
  end
end
