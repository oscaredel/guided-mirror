class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @stories = Story.first(3)
    @landmarks = Landmark.first(4)
  end
end
