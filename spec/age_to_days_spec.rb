require_relative  '../lib/age_to_days'

RSpec.describe 'age_in_days' do
  it 'gives the age in days' do
    expect(age_in_days(10)).to eq(3650)
  end

  it 'gives the age in years when you only give days' do
    expect(days_to_years(3650)).to eq(10)
  end
end