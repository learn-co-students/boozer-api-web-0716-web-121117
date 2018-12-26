module Api
  module V1
    class SessionsController < ApplicationController
      def create
        @user = User.find_by(username: params[:username])
        if @user.authenticate(params[:password])
          render json: @user, status: 200
        else
          render json: {message: "Wrong user"}, status: 401
        end
      end
    end
  end
end
