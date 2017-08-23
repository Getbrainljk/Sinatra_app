class AttachmentsController < ApplicationController

  # GET: /attachments
  get "/attachments" do
    erb :"/attachments/index.html"
  end

  # GET: /attachments/new
  get "/attachments/new" do
    erb :"/attachments/new.html"
  end

  # POST: /attachments
  post "/attachments" do
    redirect "/attachments"
  end

  # GET: /attachments/5
  get "/attachments/:id" do
    erb :"/attachments/show.html"
  end

  # GET: /attachments/5/edit
  get "/attachments/:id/edit" do
    erb :"/attachments/edit.html"
  end

  # PATCH: /attachments/5
  patch "/attachments/:id" do
    redirect "/attachments/:id"
  end

  # DELETE: /attachments/5/delete
  delete "/attachments/:id/delete" do
    redirect "/attachments"
  end
end
