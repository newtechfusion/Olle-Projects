class CreateContexts < ActiveRecord::Migration
  def self.up
    create_table :contexts do |t|
      t.text :Title
      t.text :Body

      t.timestamps
    end
  end

  def self.down
    drop_table :contexts
  end
end
