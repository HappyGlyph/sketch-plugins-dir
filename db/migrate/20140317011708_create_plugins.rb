class CreatePlugins < ActiveRecord::Migration
  def change
    create_table :plugins do |t|
      t.string :title
      t.string :author
      t.string :homepage
      t.text :description
      t.integer :rating

      t.timestamps
    end
  end
end
