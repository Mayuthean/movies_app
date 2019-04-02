class BooksController < ApplicationController
  def index
    @movie = Movie.find(params[:movie_id])
    @books = @movie.books.all
  end

  def new
    @movie = Movie.find(params[:movie_id])
    @book = @movie.books.new
  end

  def create
      @movie = Movie.find(params[:movie_id])
      @book = @movie.books.new(book_params)
      if @book.save
        redirect_to  movie_books_path(@movie)
      end
  end
  private
    def book_params
      params.require(:book).permit(:name, :gender, :phone, :email)
    end
end
