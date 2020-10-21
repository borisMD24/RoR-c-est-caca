class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.title :string
      t.name :sting
      t.artist :string
      t.duration :integer
      t.size :integer
      t.price :float

      t.timestamps
    end
  end
end
