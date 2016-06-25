class CreateJoinTableBetweenTagsAndListings < ActiveRecord::Migration[5.0]
  def change
    create_join_table :tags, :listings
  end
end
