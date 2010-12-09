class Book < ActiveRecord::Base
  has_many :cds
end
