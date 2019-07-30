class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|

      t.string "username", :limit => 25, :after => "email"
      t.text "password", :null => false
      t.string "email", :null => false, :default => ''
      t.timestamps

      add_index("users", "username")
    end
  end
end
