require 'spec_helper'

describe BbcRadioNetworks do
  let(:national_network) { 'BBC Radio 4' }
  let(:national_key) { 'radio4' }
  let(:national_id) { 'bbc_radio_four' }

  let(:nations_network) { 'BBC Radio Wales' }
  let(:nations_key) { 'radiowales' }
  let(:nations_id) { 'bbc_radio_wales' }

  let(:local_network) { 'BBC Radio Stoke' }
  let(:local_key) { 'radiostoke' }
  let(:local_id) { 'bbc_radio_stoke' }

  it 'has a version number' do
    expect(BbcRadioNetworks::VERSION).not_to be nil
  end

  describe '.list_networks' do
    let(:list_networks_output) { BbcRadioNetworks.list_networks }

    # it 'returns the full array of BBC radio networks' do
    it 'returns an array' do
      expect(list_networks_output).to be_an(Array)
    end

    it 'returns BBC Radio 1 as the first network' do
      expect(list_networks_output.first).to eq('BBC Radio 1')
    end

    it 'returns BBC Radio York as the last network' do
      expect(list_networks_output.last).to eq('BBC Radio York')
    end

    it 'contains 57 networks' do
      expect(list_networks_output.length).to eq(57)
    end

    it 'all networks start with BBC' do
      list_networks_output.each do |network_name|
        expect(network_name).to start_with('BBC')
      end
    end
  end

  describe '.random_network_name' do
    it 'returns a valid network name when not passed a type' do
      random_name = BbcRadioNetworks.random_network_name
      expect(random_name).to start_with('BBC')
    end

    describe 'returns a valid network name of the correct type when passed a type argument' do
      it 'returns a nationals network' do
        random_nationals_name = BbcRadioNetworks.random_network_name('nationals')
        expect(BbcRadioNetworks::NATIONALS).to include(random_nationals_name)
      end

      it 'returns a nations network' do
        random_nations_name = BbcRadioNetworks.random_network_name('nations')
        expect(BbcRadioNetworks::NATIONS).to include(random_nations_name)
      end

      it 'returns a local network' do
        random_locals_name = BbcRadioNetworks.random_network_name('locals')
        expect(BbcRadioNetworks::LOCALS).to include(random_locals_name)
      end
    end
  end

  describe '.get_network_key(network_name)' do
    it 'returns a network key when given a network name' do
      expect(BbcRadioNetworks.get_network_key(national_network)).to eq(national_key)
      expect(BbcRadioNetworks.get_network_key(nations_network)).to eq(nations_key)
      expect(BbcRadioNetworks.get_network_key(local_network)).to eq(local_key)
    end
  end

  describe '.get_network_id(network_name)' do
    it 'returns a network id when given a network name' do
      expect(BbcRadioNetworks.get_network_id(national_network)).to eq(national_id)
      expect(BbcRadioNetworks.get_network_id(nations_network)).to eq(nations_id)
      expect(BbcRadioNetworks.get_network_id(local_network)).to eq(local_id)
    end
  end
end
