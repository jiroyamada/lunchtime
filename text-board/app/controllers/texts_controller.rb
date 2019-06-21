class TextsController < ApplicationController
  before_action :set_text,only: [:show, :edit, :update, :destroy]

  def index
    @texts = Text.all.page(params[:page])
  end
  
  def show
  end
  
  def new
    @text = Text.new
  end
  
  def create
    @text = Text.new(text_params)
    
    if @text.save
      flash[:success] = 'Textが正常に投稿されました'
      redirect_to @text
    else
      flash.now[:danger] = 'Textが投稿されませんでした'
      render :new
    end
  end
  
  def edit
  end
  
  def update

    if @text.update(text_params)
      flash[:success] = 'Text は正常に更新されました'
      redirect_to @text
    else
      flash.now[:danger] = 'Text は更新されませんでした'
      render :edit
    end
  end
  
  def destroy
    @text.destroy

    flash[:success] = 'Text は正常に削除されました'
    redirect_to texts_url
  end
  
  private
  
  def text_params
    params.require(:text).permit(:content, :title)
  end
  
  def set_text
    @text = Text.find(params[:id])
  end
  
    
end
