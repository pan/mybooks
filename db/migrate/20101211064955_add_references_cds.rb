class AddReferencesCds < ActiveRecord::Migration
  def self.up
    add_column(:cds, :book_id, :integer)
  end

  def self.down
    remove_column(:cds, :book_id)
  end
end
