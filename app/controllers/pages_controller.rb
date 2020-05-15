class PagesController < ApplicationController
    def home
        @recent = Article.recent.limit(3) || []
    end
    
    def about
    end
    
end
