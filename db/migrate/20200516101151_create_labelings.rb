class CreateLabelings < ActiveRecord::Migration[6.0]
  def change
    create_table :labelings do |t|

      t.timestamps
    end
  end
end
