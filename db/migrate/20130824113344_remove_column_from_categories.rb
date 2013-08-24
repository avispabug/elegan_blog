class RemoveColumnFromCategories < ActiveRecord::Migration
  def change
    remove_reference :categories, :post
  end
end
