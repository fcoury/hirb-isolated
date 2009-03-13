class CreateResources < ActiveRecord::Migration
  def self.up
    create_table :resources do |t|
      t.string :name1
      t.text :name2
      t.string :name3
      t.text :name4

      t.timestamps
    end
  end

  def self.down
    drop_table :resources
  end
end
