class SessionsController < ApplicationController
    def create
        user = User.find_by(email: params[:email].downcase)
        if user && user.authenticate(params[:password])
            log_in(user)
            redirect_to '/home'
        else
            flash.now[:danger] = 'Invalid email/password combination' 
            render "sessions/failedlogin"
        end
    end
    
    def destroy
    end
end
