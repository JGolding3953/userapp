class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :summary
      t.string :description
      t.integer :category_id
      t.string :area
      t.string :rating
      t.string :website
      t.string :imageurl

      t.timestamps
    end
  end
end
