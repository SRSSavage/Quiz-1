class RandomchampsController < ApplicationController

  def index
    @randomchamps = Randomchamp.order("RANDOM()").first
  end

  def new
    @randomchamp = Randomchamp.new
  end

  def create
    @randomchamp = Randomchamp.create(randomchamp_params)
    if @randomchamp.save
      redirect_to root_path
    end
  end

  def about
  end

  def randomchamp_params
    params.require(:randomchamp).permit(:name)
  end
end
