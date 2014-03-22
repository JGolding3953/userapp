class ChangeStringTypesToText < ActiveRecord::Migration
  def change
  	change_column :attractions, :summary, :text, :limit => nil
  	change_column :attractions, :description, :text, :limit => nil
  end
end