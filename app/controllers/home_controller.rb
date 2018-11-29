class HomeController < ApplicationController
  def index

  end
  def link

  end

  def loading
    # # 여기서 상대편 선택여부 측정
    # @user = User.find(params[:id])
    # if @user.gender == "female"
    #   condition = User.where(gender: "male").first.category_0_id
    #   unless condition.nil? || condition == 0
    #     # 남자 선택 완료
    #
    #     redirect_to
    #   end
    # elsif @user.gender == "male"
    #   condition = User.where(gender: "female").first.category_0_id
    #   unless condition.nil? || condition == 0
    #     # 여자 선택 완료
    #
    #     redirect_to
    #   end
    # else
    # end

    # 아니면 그냥 로딩 화면 띄움
  end


end
