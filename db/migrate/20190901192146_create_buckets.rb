class CreateBuckets < ActiveRecord::Migration[6.0]
  def change
    create_table :buckets do |t|
      t.string :name
      t.text :description
      t.string :status

      t.timestamps
    end
  end
end
