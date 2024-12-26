class CreateArticles < ActiveRecord::Migration[7.2]
  def change
    create_table :articles do |t|
      t.string :image
      t.string :name
      t.string :title
      t.text :content
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
