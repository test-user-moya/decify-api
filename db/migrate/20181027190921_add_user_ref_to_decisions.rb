class AddUserRefToDecisions < ActiveRecord::Migration[5.2]
  def change
  	add_reference :decisions, :user, foreign_key: true
  end
end
