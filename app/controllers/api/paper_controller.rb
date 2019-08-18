class Api::PaperController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
