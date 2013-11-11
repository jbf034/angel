class CreateTabusers < ActiveRecord::Migration
  def change
  create_table :tabusers  do |t|
  t.integer :id, null:false
 t.string :uName,:null=>false,:limit=>50
 t.string :uPass,:null=>false,:limit=>50
 t.string :uTname,:limit=>4 
 t.string :uAddress,:limit=>50
 t.string :uCode,:limit=>50
 t.string :uPhone,:limit=>50
 t.string :uE_mail,:limit=>50
 t.string :uAddressType,:limit=>50
 t.timestamps
 end
 create_table :tabflowers do |f|
     f.integer :id,null:false
	 f.string :fName,:null=>false,:limit=>50
	 f.string :fHanyi,null:false,limit:200
	 f.float  :fSPrice
	 f.string :fimg,limit:50
	 f.string :fDetails,limit:400
	 f.string :fCailiao,limit:100
	 f.string :fBaoZ,limit:100
	 f.float :fPprice
	 end

 end
end
