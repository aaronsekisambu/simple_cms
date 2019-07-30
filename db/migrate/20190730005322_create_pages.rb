class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|

      t.integer "subject_id"
      t.string "name"
      t.integer "permalink"
      t.integer "postion"
      t.boolean "visible", :default => false
      t.timestamps
      add_index("pages", "subject_id")
      add_index("pages", "parmalink")
    end
  end
end
