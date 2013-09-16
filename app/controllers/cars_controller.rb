class CarsController < ApplicationController
  def new
    @greeting = "hi doktor"
  end

  def foo
    # see commented lines in config/routes.rb
    # to see how this action maps to different
    # views (or none at all)
  end

  def show
    puts params[:id]
  end


end

