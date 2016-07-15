class AddPencilIdToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :pencil, index: true, foreign_key: true
  end
end
