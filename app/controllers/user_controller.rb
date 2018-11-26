class UserController < ApplicationController
  def create
  end

  def read
  end

  def update
  end

  def delete
  end

  def edit
    gender = params[:gender]

    if gender == "female"
      # 여자
      @user = User.where(gender: 2).first
    else
      # 남자
      @user = User.where(gender: 3).first
    end
  end
end
