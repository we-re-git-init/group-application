class Api::WineController < ApplicationController
  def index
    render "index.json.jb"
  end

end
