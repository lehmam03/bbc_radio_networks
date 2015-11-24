require 'spec_helper'

describe BbcRadioNetworks do
  it 'has a version number' do
    expect(BbcRadioNetworks::VERSION).not_to be nil
  end
end

describe '#list_networks' do
	it 'returns the full array of BBC radio networks' do
  	list_networks_output = BbcRadioNetworks.list_networks
    expect(list_networks_output).to be_an(Array)
    expect(list_networks_output.first).to eq("BBC Radio 1")
    expect(list_networks_output.last).to eq("BBC Radio York")
    expect(list_networks_output.length).to eq(57)
    expect(list_networks_output.sample).to start_with("BBC")
  end
end

describe '#random_network_name' do
  it 'returns a random network name' do
    random_name = BbcRadioNetworks.random_network_name
    puts "\nRandom network returned: #{random_name}"
    expect(random_name).to be_a(String)
    expect(random_name).to start_with("BBC")
  end
  it 'returns a random network name of the correct type when passed a type argument' do
    random_nations_name = BbcRadioNetworks.random_network_name('nations')
    valid_nations =['BBC Radio Scotland','BBC Radio Nan Gaidheal','BBC Radio Ulster','BBC Radio Foyle','BBC Radio Wales','BBC Radio Cymru']
    puts "\nRandom nations network returned: #{random_nations_name}"
    expect(random_nations_name).to be_a(String)
    expect(valid_nations).to include(random_nations_name)

  end  
end

describe '#get_network_key(network_name)' do
  it 'returns a network key when given a network name' do
    expect(BbcRadioNetworks.get_network_key('BBC Radio 4')).to eq('radio4')
    expect(BbcRadioNetworks.get_network_key('BBC Radio Wales')).to eq('radiowales')
    expect(BbcRadioNetworks.get_network_key('BBC Radio Stoke')).to eq('radiostoke')
  end
end

describe '#get_network_id(network_name)' do
  it 'returns a network id when given a network id' do
    expect(BbcRadioNetworks.get_network_id('BBC Radio 6 Music')).to eq('bbc_6music')
    expect(BbcRadioNetworks.get_network_id('BBC Radio Stoke')).to eq('bbc_radio_stoke')
    expect(BbcRadioNetworks.get_network_id('BBC World Service')).to eq('bbc_world_service')
  end
end

