class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :date
      t.string :title
      t.text :description
      t.text :image

      t.timestamps
    end
  end
end
