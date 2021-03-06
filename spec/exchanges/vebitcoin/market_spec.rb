require 'spec_helper'

RSpec.describe Cryptoexchange::Exchanges::Vebitcoin::Market do
  it { expect(described_class::NAME).to eq 'vebitcoin' }
  it { expect(described_class::API_URL).to eq 'https://us-central1-vebitcoin-market.cloudfunctions.net' }
end
