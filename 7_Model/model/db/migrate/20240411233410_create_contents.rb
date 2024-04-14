class CreateContents < ActiveRecord::Migration[7.1]
  def change
    create_table :contents do |t|
      t.text :content
      t.references :user, null: false, foreign_key: true
      t.references :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
