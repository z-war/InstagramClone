class PagesController < ApplicationController
  def home
  	if !u_ser_signed_in?
  		redirect_to new_u_ser_session_path
  	end
  end
end
