class CreateLecons < ActiveRecord::Migration[5.2]
  def change
    create_table :lecons do |t|
      t.string :title
      t.string :body
      t.belongs_to :cour, index: true
      t.timestamps
    end
  end
end
