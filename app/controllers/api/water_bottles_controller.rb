class Api::WaterBottlesController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
