class CreateNouns < ActiveRecord::Migration[5.0]
  def change
    create_table :nouns do |t|

      t.timestamps
    end
  end
end
