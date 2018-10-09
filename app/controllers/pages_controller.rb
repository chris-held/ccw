class PagesController < ApplicationController

  def index
    @posts = Post.select(fields()).order("created_at desc").limit(5)
  end

  def coding
    @posts = Post.coding.select(fields()).order("created_at desc").limit(5)
  end

  def cooking
    @posts = Post.cooking.select(fields()).order("created_at desc").limit(5)
  end

  def wtf
    @posts = Post.wtf.select(fields()).order("created_at desc").limit(5)
  end

  def archive
    @posts = Post.select(fields()).order("created_at desc").all
  end

  private
    def fields
      "id, name, created_at, category"
    end
end
