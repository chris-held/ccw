class PagesController < ApplicationController
  def index
    @posts = Post.select("id, name, created_at, category").order("created_at desc").limit(5)
  end

  def coding
    @posts = Post.coding.select("id, name, created_at, category").order("created_at desc").limit(5)
  end

  def cooking
    @posts = Post.cooking.select("id, name, created_at, category").order("created_at desc").limit(5)
  end

  def wtf
    @posts = Post.wtf.select("id, name, created_at, category").order("created_at desc").limit(5)
  end

  def archive
    @posts = Post.select("id, name, created_at, category").order("created_at desc").all
  end
end
