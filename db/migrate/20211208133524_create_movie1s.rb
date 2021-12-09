class CreateMovie1s < ActiveRecord::Migration[6.1]
  def change
    create_table :movie1s do |t|
      t.string :headline
      t.string :subheadline
      t.string :headerimage

      t.timestamps
    end
  end
end
