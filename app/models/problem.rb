class Problem < ActiveRecord::Base
  has_attached_file :picture, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  attr_accessible :description, :title, :picture
  belongs_to :user

end
