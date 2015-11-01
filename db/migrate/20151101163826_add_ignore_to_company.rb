class AddIgnoreToCompany < ActiveRecord::Migration
  def change
    add_column :companies, :ignore, :boolean
  end
end
