class CreateDiaries < ActiveRecord::Migration[6.0]
  def change
    create_table :diaries do |t|
      t.string :title
      t.date :date
      t.text :content

      t.timestamps
    end
  end
end
