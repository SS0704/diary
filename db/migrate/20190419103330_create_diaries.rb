class CreateDiaries < ActiveRecord::Migration[5.2]
  def change
    create_table :diaries do |t|
      t.string      :name
      t.text        :text
      t.string      :title
      t.timestamps
    end
  end
end
