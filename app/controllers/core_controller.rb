class CoreController < ApplicationController

  def index
  	@title = "Home"
  end

  def shop
  	@title = "Shop"
  end

  def discussion
  	@discussion = "Discussion"
  end
end
