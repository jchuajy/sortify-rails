class SongsController < ApplicationController
      def index
            @songs = Song.where("genre_id = #{params[:genre_id]}")
      end
    
      def show
      end
    
      def new
      end
    
      def edit
      end
    
      def create
      end
    
      def update
      end
    
      def destroy
      end
end