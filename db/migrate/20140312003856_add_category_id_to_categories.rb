class AddCategoryIdToCategories < ActiveRecord::Migration
  def change
  	add_column "categories", "category_id", :integer
  	add_column "attractions", "category", :integer
  end
end
