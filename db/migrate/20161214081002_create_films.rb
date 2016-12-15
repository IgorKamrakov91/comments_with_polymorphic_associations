class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :title
      t.text :description
      t.integer :actor_id

      t.timestamps
    end
  end
end
