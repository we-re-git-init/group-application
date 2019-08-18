class Api::CoffeesController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
