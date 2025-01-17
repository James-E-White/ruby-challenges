require './lib/classes/employees'

RSpec.describe Employees do
  before :each do
    @emp_1 = Employees.new('John', 'Smith')
  end
  it 'exists' do
    expect(@emp_1).to be_an_instance_of(Employees)
  end
  describe '#fullname' do
    it 'returns the employees full name' do
      expect(@emp_1.fullname).to eq('John Smith')
    end

    describe '#email' do
      it 'returns the email of the employee' do
        expect(@emp_1.email).to eq('john.smith@company.com')
      end
    end

    describe '#firstname' do
      it 'returns only the first name' do
        expect(@emp_1.firstname).to eq('John')
      end
    end
  end
end
