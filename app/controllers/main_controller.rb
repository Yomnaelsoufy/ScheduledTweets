class MainController < ApplicationController
     def index
        if session[:user_id]
            @user=User.find(session[:user_id])
        end
    #     flash[:notice]="Logged in is successfully"
    #     flash[:alert]="Invalid email or password"
     end
end