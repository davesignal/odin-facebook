class AddDemographicsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :job, :string
  end
end
