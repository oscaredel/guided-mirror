class LandmarksController < ApplicationController
  def index
    @landmarks = Landmark.all.where.not(lat: nil, lng: nil)

    @markers = Gmaps4rails.build_markers(@landmarks) do |landmark, marker|
      marker.lat landmark.lat
      marker.lng landmark.lng
      marker.infowindow "<div class='marker-card'> <a class='marker-link' href='#{landmark_path(landmark)}'>
      <br> <p class='marker-text'>#{landmark.name}</p> </a>
      </div>"
      marker.picture({
        width: 32,
        height: 32
        })
    end
  end

  def show
    @landmark = Landmark.find_by_id(params[:id])
    @stories = @landmark.stories

    # @user = current_user
    # @hash = Gmaps4rails.build_markers(@user) do |user, marker|
    #   marker.lat user.latitude
    #   marker.lng user.longitude
    # end
    # append_cur_location
  end

 #  def append_cur_location
 #    @hash << { :lat=>action[0], :lng=>action[1]}
 #  end

 #  def action
 #   @lat_lng = cookies[:lat_lng].split("|")
 # end

end
