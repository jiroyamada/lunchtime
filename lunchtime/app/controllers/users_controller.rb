class UsersController < ApplicationController
  before_action :require_user_logged_in, only: [:index, :show, :edit, :followings, :followers]
  def index
    @users = User.all.page(params[:page])
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      flash[:success] = 'ユーザを登録しました。'
      redirect_to @user
    else
      flash.now[:danger] = 'ユーザの登録に失敗しました。'
      render :new
    end
  end

  def update
    @user = User.find(params[:id])
    
    if @user.update(user_params)
      flash[:success] = 'ユーザ情報を編集しました。'
      render :edit
    else
      flash.now[:danger] = 'ユーザ情報の編集に失敗しました。'
      render :edit
    end
  end

  def edit
    @user = User.find(params[:id])
    @user.save!
  end
  
  def followings
    @user = User.find(params[:id])
    @followings = @user.followings.page(params[:page])
  end
  
  def followers
    @user = User.find(params[:id])
    @followers = @user.followers.page(params[:page])
  end
  
  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :sex, :department, :grade, :introduce, :image)
  end
end
