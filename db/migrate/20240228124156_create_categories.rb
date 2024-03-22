class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :angry
      t.string :anxious
      t.string :jealous
      t.string :lonely
      t.string :sad
      t.string :unmotivated
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
