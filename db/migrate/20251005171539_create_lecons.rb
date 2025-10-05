class CreateLecons < ActiveRecord::Migration[7.1]
  def change
    create_table :lecons do |t|
      t.string :nom

      t.timestamps
    end
  end
end
