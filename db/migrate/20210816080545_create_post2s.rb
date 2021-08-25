class CreatePost2s < ActiveRecord::Migration[6.0]
  def change
    create_table :post2s do |t|

      t.timestamps
    end
  end
end
