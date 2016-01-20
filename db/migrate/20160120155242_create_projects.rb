class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :picture
      t.text :description
      t.string :link

      t.timestamps null: false
    end
  end
end
