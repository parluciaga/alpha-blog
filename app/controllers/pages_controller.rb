class PagesController < ApplicationController
    def home
        articles = Article.all
        if articles
            @recent = articles[-3..-1].reverse
        end
    end
    
    def about
    end
    
end
