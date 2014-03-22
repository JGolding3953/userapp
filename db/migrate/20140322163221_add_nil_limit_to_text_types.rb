class AddNilLimitToTextTypes < ActiveRecord::Migration
  def up
  	change_column :attractions, :summary, :text, :limit => nil
  	change_column :attractions, :description, :text, :limit => nil
  end
end
