class Post < ActiveRecord::Base
  belongs_to :topic
  validates_presence_of :title
  belongs_to :user
end
