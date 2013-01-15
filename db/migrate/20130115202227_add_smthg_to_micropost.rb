class AddSmthgToMicropost < ActiveRecord::Migration
  def up
    add_column :microposts, :titre, :string
    add_column :microposts, :annee, :integer
    add_column :microposts, :mois, :string
    add_column :microposts, :resume, :string
  end
  def down
    remove_column :microposts, :titre
    remove_column :microposts, :annee
    remove_column :microposts, :mois
    remove_column :microposts, :resume
  end
end
