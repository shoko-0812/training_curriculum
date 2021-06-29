class AdddayToPlans < ActiveRecord::Migration[6.0]
  def change
    add_column :plans, :day, :string
  end
end
