#spec/record2_spec.rb
require_relative '../record2'
describe "Record2" do
  it 'instantiates an object with name and artist' do
    record = Record2.new('Seven Swans', 'Sufjan Stevens')

    expect(record).to be_an_instance_of(Record2)
  end

  it 'returns a string with the record name' do
    record = Record2.new('Helplessness Blues', 'Fleet Foxes')

    expect(record.name).to eq('Helplessness Blues')
  end

  it 'returns a string with artist ' do
    record = Record2.new('Kind of Blue', 'Miles Davis')

    expect(record.artist).to eq('Miles Davis')
  end
end