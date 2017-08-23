class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.text :content
      t.integer :article_id

      t.timestamps null: false
    end
  end
end
