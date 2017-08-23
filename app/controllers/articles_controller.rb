class ArticlesController < ApplicationController

  get '/articles' do
    @articles = Article.all
    erb :"articles/index.html"
  end

  get '/article/:id' do
    @article = Article.find(params[:id])
    @comments = Comment.find(params[:id])
    @rating = Rating.find(params[:id])
    @attachment = Attachment.find(params[:id])
    erb :"articles/show.html"
  end

end

