class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.string :category
      t.string :title
      t.text :description
      t.string :icon

      t.timestamps
    end
  end
end
