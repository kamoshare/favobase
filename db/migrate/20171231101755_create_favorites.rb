class CreateFavorites < ActiveRecord::Migration[5.1]
  def change
    create_table :favorites, id: false do |t|
      t.timestamps
    end
  end
end
