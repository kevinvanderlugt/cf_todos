class AddImageToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :image_uid,  :string
    add_column :tasks, :image_name, :string
  end
end
