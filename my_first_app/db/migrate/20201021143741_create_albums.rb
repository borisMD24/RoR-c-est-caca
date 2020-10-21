class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.title :string
      t.artist :string

      t.timestamps
    end
  end
end
