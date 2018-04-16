class SongsController < ApplicationController

      def initialize
            @songs = Song.all
            @genres = Genre.all
      end
      
      def index
            
      end
    
      def show
            @song = Song.find(params[:song_id])
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
