# encoding:utf-8
class TabuserController < ApplicationController
  respond_to :html,:xml,:json

  def index

  end
  
  def register

  end

  def registerUser
    @new_user=Tabuser.new(params[:tabuser]) 
    #	@new_user.update_attributes(params[:tabuser])
    if @new_user.save
      redirect_to(action:'register')
      flash[:notice]="恭喜你"+@new_user.uName+",会员注册成功!"
    end
  end
end
