class BooksController < ApplicationController
  def top
  end

  def index
  	@book = Book.new
  end

  def show
  end

  def new
  	@book = Book.new
  end

  def create
  	books = Book.new(book_params)
  	book.save
  	reditect_to books_path
  end

  def edit
  end

  private
  def book_params
  	params.require(:book).permit(:title, :body)
  end


end
