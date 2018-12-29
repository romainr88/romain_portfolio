class AddLogoToTechnologies < ActiveRecord::Migration[5.2]
  def change
    add_column :technologies, :logo, :text
  end
end
