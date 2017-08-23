class Article < ActiveRecord::Base

  has_many :comments
  has_many :ratings
  has_many :attachments

end
