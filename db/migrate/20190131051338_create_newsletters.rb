class CreateNewsletters < ActiveRecord::Migration[5.2]
  def change
    create_table :newsletters do |t|
      t.string :title
      t.string :content
      t.string :created_by

      t.timestamps
    end
  end
end
