class Post < ActiveRecord::Base
  validates :name, :presence => true
  validates :title, :presence => true,
		    :length => { :minimum => 10 }
end
