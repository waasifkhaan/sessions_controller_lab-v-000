class SessionsController < ApplicationController

  def new


  end

  def create
    if params[:name].nil? || params[:name].empty?
      redirect_to sessions_new_path
    else
    end
  end


  end

  def destroy
  end
end
