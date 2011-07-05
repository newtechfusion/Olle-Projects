class CreateTerms < ActiveRecord::Migration
  def self.up
    create_table :terms do |t|
      t.text :Title
      t.text :Body
      t.integer :context

      t.timestamps
    end


 end




  def self.down
    drop_table :terms
  end

end


