class Api::BooksController < ApplicationController

  def index
    render 'index.json.jb'
  end
end
