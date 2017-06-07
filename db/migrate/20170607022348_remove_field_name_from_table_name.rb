class RemoveFieldNameFromTableName < ActiveRecord::Migration[5.0]
  def change
    remove_column :table_names, :field_name, :datatype
  end
end
