class TestsController < ApplicationController
  def index
    render json: {greetings: 'hi'}
  end
end
