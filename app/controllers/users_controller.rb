class UsersController < ApplicationController


  def new
    @users = User.new
  end

  def index
    @users = User.all
  end

  def show
    @users = User.find(params[:id])
  end

  def create
   @new_user = User.new()
   @new_user.Username = params[:user][:Username]
   @new_user.Email = params[:user][:Email]
   @new_user.Password = params[:user][:Password]
   @new_user.Contact_number = params[:user][:Contact_number]
   @new_user.Gender = params[:user][:Gender]
   @new_user.Occupation = params[:user][:Occupation]
   @new_user.Birth_date = (params.require(:user).permit(:name, :Birth_date))
debugger
   @new_user.save

   redirect_to users_path

  end



end
