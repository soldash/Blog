class UsersController < ApplicationController
	def index
		@users = User.all
	end
    def show
    @users = User.find(params[:id])
    end

	def new
       @user = User.new
	end
    def create
    	@user = current_pencil.users.new(nombre: params[:user][:nombre],
    		             profesion: params[:user][:profesion],
    		             telefono: params[:user][:telefono],
    		             correo: params[:user][:correo],
    		             skype: params[:user][:skype])
    	@user.save
        redirect_to ""
    end
end