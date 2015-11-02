class AddDataRecognitionProduct < ActiveRecord::Migration
  def up
    product = Product::DataRecognition.create(name: 'Data Recognition', text: 'Dummy')
  end
  
  def down
    Product::DataRecognition.first.destroy
  end
end
