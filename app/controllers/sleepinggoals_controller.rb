class SleepinggoalsController < ApplicationController
  def new
    @sleepinggoal = Sleepinggoal.new
  end

  def create
    @user = current_user # Adjust based on your user session management
    @sleepinggoal = @user.sleepinggoals.new(sleepinggoal_params)
  
    if @sleepinggoal.save
      redirect_to new_sleepinggoal_path, notice: 'Sleeping Goal updated successfully.'
    else
      render :new
    end
  end

  private

  def sleepinggoal_params
    params.require(:sleepinggoal).permit(:value)
  end
end
