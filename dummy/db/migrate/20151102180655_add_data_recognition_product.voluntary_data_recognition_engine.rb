# This migration comes from voluntary_data_recognition_engine (originally 20151102180323)
class AddDataRecognitionProduct < ActiveRecord::Migration
  def up
    product = Product::DataRecognition.create(name: 'Data Recognition', text: 'Dummy')
  end
  
  def down
    Product::DataRecognition.first.destroy
  end
end
