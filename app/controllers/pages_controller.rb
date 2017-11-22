class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @stories = Story.all.sample(3)
    @landmarks = Landmark.all.sample(4)
  end
end
