class RemoveContentFromElements < ActiveRecord::Migration[6.1]
  def change
    remove_column :element, :content
  end
end
