class PagesController < ApplicationController
    def home
        redirect_to articles_path if logged_in?
        @recent = Article.recent.limit(3) || []
    end
    
    def about
    end
    
end
