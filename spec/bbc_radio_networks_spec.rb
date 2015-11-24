require 'spec_helper'

describe BbcRadioNetworks do
  it 'has a version number' do
    expect(BbcRadioNetworks::VERSION).not_to be nil
  end
end

describe BbcRadioNetworks.list_networks do
	it 'returns the full array of BBC radio networks' do
  	list_networks_output = BbcRadioNetworks.list_networks
    expect(list_networks_output).to be_an(Array)
    expect(list_networks_output.first).to eq("BBC Radio 1")
    expect(list_networks_output.last).to eq("BBC Radio York")
    expect(list_networks_output.length).to eq(57)
    expect(list_networks_output.sample).to start_with("BBC")
  end
end