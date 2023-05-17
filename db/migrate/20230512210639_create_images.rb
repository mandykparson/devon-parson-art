class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :title
      t.string :alt_text
      t.string :link

      t.timestamps
    end
  end
end
