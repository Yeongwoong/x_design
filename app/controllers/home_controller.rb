class HomeController < ApplicationController
  def index

  end
  def link
    # puts("==========")
    # puts(request.fullpath)
    # puts(request.host_with_port)
    # puts(request.protocol)
    # puts(request.protocol + request.host_with_port)
    # puts("==========")
    @domain = request.host_with_port

    female = User.where(gender: "female").first
    reset_categories(female)

    male = User.where(gender: "male").first
    reset_categories(male)
  end

  private
  def reset_categories(man)
    man.update(category_0_id: nil)
    man.update(category_1_id: nil)
    man.update(category_2_id: nil)
  end


end
