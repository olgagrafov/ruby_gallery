class CreateNewAirTables < ActiveRecord::Migration[6.1]
  def change
    create_table :new_air_tables do |t|
      t.string :headline
      t.string :subHeadline
      t.string :imageUrl

      t.timestamps
    end
  end
end
