class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @rooms = @user.rooms

  end
end


# @booked = Reservation.where("room_id = ? AND user_id = ?", @room.id, current_user.id).present? if current_user

# @reviews = @room.reviews
# @hasReview = @reviews.find_by(user_id: current_user) if current_user
