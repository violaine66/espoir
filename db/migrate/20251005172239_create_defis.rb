class CreateDefis < ActiveRecord::Migration[7.1]
  def change
    create_table :defis do |t|
      t.string :nom

      t.timestamps
    end
  end
end
