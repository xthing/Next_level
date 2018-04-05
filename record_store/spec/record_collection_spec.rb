require 'spec_helper'

describe "Record collection" do
    before :each do
      @record = Record.new("User tales","IOS")
      @other_record = Record.new("Text coulmns","lorum ipsum")
      @rc = RecordCollection.new
    end
    # check created array
    it 'create an array when instantiated' do
      expect(@rc.collection).to eq([])
    end

    #check array of records
    it 'adds record object to collection' do 
        @rc.add_to_collection(@record)
      expect(@rc.collection).to include(@record)
    end
      
    it 'adds multiple records' do
        @rc.add_to_collection(@record)
        @rc.add_to_collection(@other_record)
      expect(@rc.collection.length).to eq(2)
    end
end



