class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.text :content
      t.integer :article_id

      t.timestamps null: false
    end
  end
end
