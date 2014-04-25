class MemesController < ApplicationController

  def index
    @memes = Meme.all
  end

  def show
    @meme = Meme.find params[:id]
  end

  def new
  end

  def create
  end

end
