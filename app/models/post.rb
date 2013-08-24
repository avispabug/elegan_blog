class Post < ActiveRecord::Base
  has_many :pictures ,as: :imageable
belongs_to :category
has_and_belongs_to_many :tags
has_many :comments , as: :commantable
end
