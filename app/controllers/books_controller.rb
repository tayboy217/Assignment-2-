class BooksController < ApplicationController
 
  def index
    @books = Book.all
  end

  def show
    @books = Book.find(params[:id])
  end

  def new
  end

  def edit
  end
end
