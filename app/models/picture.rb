class Picture < ActiveRecord::Base
  belongs_to :imageable, polymorphic: true
  belongs_to :categories



end
