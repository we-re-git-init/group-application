class Api::KevinsController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
