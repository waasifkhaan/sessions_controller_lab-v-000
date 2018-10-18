class SessionsController < ApplicationController

  def new


  end

  def create
    if params[:name].nil? || params[:name].empty?
      redirect_to sessions_new_path
    else
      session[:name] = params[:name]
      redirect_to root_path
    end
  end



  def destroy
    if session[:name]
      session[:name].destroy
    redirect_to root_path
    end
  end
end
