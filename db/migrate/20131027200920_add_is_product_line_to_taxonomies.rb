class AddIsProductLineToTaxonomies < ActiveRecord::Migration
  def change
    add_column :spree_taxonomies, :is_product_line, :boolean, null: false, default: false
  end
end
