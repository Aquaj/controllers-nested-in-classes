class CreateMyKlasses < ActiveRecord::Migration[5.2]
  def change
    create_table :my_klasses do |t|

      t.timestamps
    end
  end
end
