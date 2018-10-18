class SessionsController < ApplicationController

  def new
    

  end

  def create
    if params[:name].nil?
      redirect_to sessions_new_path
    

  end

  def destroy
  end
end
