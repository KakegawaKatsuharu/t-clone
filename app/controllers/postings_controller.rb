class PostingsController < ApplicationController
  def index
    @postings = Posting.all
  end

  def new
    @posting = Posting.new
  end

  def create
    Posting.create(content: params[:posting][:content])
  end
end
