class Test1 < ActiveRecord::Migration
  def change
  	create table :testing do |t|
  		t.string :username
  	end
  end
end
