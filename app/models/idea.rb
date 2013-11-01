class Idea < ActiveRecord::Base
  attr_accessible :background, :description, :titel, :tag_list
  acts_as_taggable
end
