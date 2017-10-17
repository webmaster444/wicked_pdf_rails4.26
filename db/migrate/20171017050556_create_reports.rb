class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.date :date
      t.string :client
      t.string :notes
      t.string :total

      t.timestamps null: false
    end
  end
end
