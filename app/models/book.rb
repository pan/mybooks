class Book < ActiveRecord::Base
  has_many :cds
  accepts_nested_attributes_for :cds, :allow_destroy => true, 
    :reject_if => :all_blank
end
