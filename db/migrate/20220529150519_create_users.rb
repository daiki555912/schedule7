class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :title
      t.date :start_date
      t.date :start_end
      t.boolean :checkbox
      t.string :schedule_memo

      t.timestamps
    end
  end
end
