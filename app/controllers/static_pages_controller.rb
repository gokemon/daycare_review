class StaticPagesController < ApplicationController
	
  def home
  	@cities = Provider.select(:City).distinct.map {|v| v.City}

  	redirect_to providers_path if signed_in?
  end

  def about
  end

  def resume
  end
end
