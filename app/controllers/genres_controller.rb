class GenresController < ApplicationController
      
      def initialize
            @songs = Song.all
            @genres = Genre.all
      end

      def index
            
      end
    
      def show
            @genre = Genre.find(params[:id])
      end
    
      def new
      end
    
      def edit
      end
    
      def create

            @genre = Genre.new(genre_params)

            @genre.save
            redirect_to @genre
      end
    
      def update
      end
    
      def destroy
      end

      private
      def genre_params
            params.require(:genre).permit(:name, :description, :song_ids => [])
      end
end
