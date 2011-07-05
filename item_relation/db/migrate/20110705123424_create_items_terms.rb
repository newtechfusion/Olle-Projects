class CreateItemsTerms < ActiveRecord::Migration
  def self.up
 create_table :items_terms, :id => false do |t|
  t.column :items_id, :integer
  t.column :terms_id, :integer
end

  end

  def self.down
  drop_table :items_terms
  end


end
