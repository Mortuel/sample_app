class AddLaboToUser < ActiveRecord::Migration
  def self.up
   add_column :users, :labo, :string
 end

 def self.down
   remove_column :users, :labo
 end
end
