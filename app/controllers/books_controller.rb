class BooksController < ApplicationController
  before_filter :authenticate_user!

  def index
    render :index
  end

end
