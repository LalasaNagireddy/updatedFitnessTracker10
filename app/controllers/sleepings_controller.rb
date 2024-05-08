# SLEEPINGS CONTROLLER
# This controller manages the creation of new sleeping records for users.
class SleepingsController < ApplicationController
  def new
    @sleeping = Sleeping.new
  end

  def create
    @user = current_user # Adjust based on your user session management
    @sleeping = @user.sleepings.new(sleeping_params)
  
    if @sleeping.save
      redirect_to new_sleeping_path, notice: 'Sleeping updated successfully.'
    else
      render :new
    end
  end

  private

  def sleeping_params
    params.require(:sleeping).permit(:value)
  end
end
