class CreateKittens < ActiveRecord::Migration[7.0]
  def change
    create_table :kittens do |t|
      t.integer :id
      t.string :name
      t.integer :age
      t.integer :cuteness
      t.integer :softness
      t.timestamps
    end
  end
end
