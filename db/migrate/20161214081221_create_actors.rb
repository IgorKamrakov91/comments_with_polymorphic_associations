class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.text :description
      t.integer :film_id

      t.timestamps
    end
  end
end
