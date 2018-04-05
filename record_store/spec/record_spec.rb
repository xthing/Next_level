#spec/record_spec.rb
require 'spec_helper'



describe "Record" do 
  xit 'instantiates an object with the name and artist' do 
    record = Record.new('Seven Swans', 'Sam Cook')
    
    expect(record).to be_an_instance_of(Record)
  end
  xit 'returns a string with the record name' do 
    record = Record.new("Gorrillaz", "Feel Good")
    
    expect(record.name).to eq('Gorrillaz')
    
  end
  xit 'returns a string with artist' do
    record = Record.new('Kind of Blue', 'Miles Davis')
    
    expect(record.artist).to eq('Miles Davis')
  end
  
  xit '#purchase' do
    record = Record.new('The earth is not', 'Far Cry')
    expect(record.purchase).to include(record)
  end
  
end

