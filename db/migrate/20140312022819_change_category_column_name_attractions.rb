class ChangeCategoryColumnNameAttractions < ActiveRecord::Migration
  def change
  	remove_column "attractions", "category"
  	add_column "attractions", "category_id", :integer
  end
end
