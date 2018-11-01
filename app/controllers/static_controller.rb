class StaticController < ApplicationController
	def index
	puts "********home => current_user??************"
    puts @current_user
	end
	def contact
	end
	def team
	end	

  def not_connected
  end

  def invalid_login_password
  end
end