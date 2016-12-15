class CreatePopularApps < ActiveRecord::Migration[5.0]
  def change
    create_table :popular_apps do |t|

      t.timestamps
    end
  end
end
