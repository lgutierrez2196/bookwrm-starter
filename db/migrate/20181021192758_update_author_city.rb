class UpdateAuthorCity < ActiveRecord::Migration[5.2]
  def change
  	remove_column :authors, :author_city
  	add_column :authors, :author_city, :string
  end
end
