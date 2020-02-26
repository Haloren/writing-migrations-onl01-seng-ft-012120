class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change 
    changecolumn :students, :birthdate, :datetime
  end   
  
end 