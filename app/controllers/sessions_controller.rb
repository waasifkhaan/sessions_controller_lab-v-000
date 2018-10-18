class SessionsController < ApplicationController

  def new


  end

  def create
    if params[:name].nil? || params[:name].empty?
      redirect_to sessions_new_path
    else
      sessions[:name] = params[:name]
    end
  end



  def destroy
  end
end
