class PagesController < ApplicationController
    def home
        articles = Article.all
        @recent = articles[-3..-1].reverse
    end
    
    def about
    end
    
end
