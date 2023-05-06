class ListsController < ApplicationController

  def index
    Movie.all
  end

end
