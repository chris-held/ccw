class Post < ApplicationRecord
  has_many :tags, :dependent => :destroy
  enum category: {
    coding: 0,
    cooking: 1,
    wtf: 2
  }
end
