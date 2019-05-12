class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :text
      #start_date?
      #end_date?
      #location?
      #coding_group_id?

      t.timestamps
    end
  end
end
