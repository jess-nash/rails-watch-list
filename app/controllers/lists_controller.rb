class ListsController < ApplicationController
  before_action :find_list, only: [ :show, :edit, :update, :destroy ]
  def index
    @list = List.new
    @lists = List.all # to make new list in list index page
  end

  def show
    @bookmark = Bookmark.new # to make new bookmark in list show page
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to list_path(@list)
    else
      render :new
    end
  end

  def edit; end

  def update
    @list.update(list_params)

    redirect_to list_path(@list)
  end

  def destroy
    @list.destroy
    redirect_to lists_path
  end

  private

  def find_list
    @list = List.find(params[:id])
  end

  def list_params
    # params.require(:list).permit(:name, :cover_url)
    params.require(:list).permit(:name, :photo)
  end
end
