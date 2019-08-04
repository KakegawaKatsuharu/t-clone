class PostingsController < ApplicationController
  def index
    @postings = Posting.all
  end
end
