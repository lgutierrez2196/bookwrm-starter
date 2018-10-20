class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.string :author_country
      t.integer :author_city
      t.integer :author_age

      t.timestamps
    end
  end
end
