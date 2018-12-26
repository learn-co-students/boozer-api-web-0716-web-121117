module Api
  module V1
    class UsersController < ApplicationController
      def index
        render json: User.all
      end

      def show
        # user = User.find(params[:id])
        #
        # cocktail_json = {
        #   id: user.id,
        #   username: user.username,
        #   password: user.password
        # }
        #
        # render json: user_json
      end

      def create

      end

      def edit

      end

      def update

      end

      def destroy

      end
    end
  end
end
