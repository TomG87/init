class ExamplePagesController < ApplicationController

  def sports
    render json: {message: "Homerun!"}
  end

  def glove
    render json: {message: "Nice Catch!"}
  end
end
