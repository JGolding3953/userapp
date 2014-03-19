class RemoveTypeAttractions < ActiveRecord::Migration
  def change
  	remove_column "attractions", "type"
  end
end
