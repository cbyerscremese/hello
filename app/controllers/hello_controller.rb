class HelloController < ApplicationController
  def world
  	@name = "Chelsea"
  end

  def to
  	@name = params[:name]
  end
end
