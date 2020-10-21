class Movie < ActiveRecord::Migration[5.2]
  def change
    create_table :Movie do |t|
      t.string :name
      t.integer :year
      t.string :genre
      t.text :synopsys
      t.string :director
      t.float :allocine_rating
      t.integer :my_rating
      t.boolean :already_seen
    end
  end
  def down
    drop_table :Movie
  end
end