class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :category
      t.text :full_image
      t.text :thumb_image

      t.timestamps
    end
  end
end
