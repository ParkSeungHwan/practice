class WallController < ApplicationController
  def posts
  	@writer = params[:writer]
  	@content = params[:content]
  end

  def write
  	
  end
end
