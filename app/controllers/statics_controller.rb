class StaticsController < ApplicationController
  def index
    @books = Book.all.paginate(page: params[:page] || 1,per_page: 5)
  end

  def search
    @books = Book.search(params[:q])
  end
end
