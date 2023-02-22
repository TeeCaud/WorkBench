require 'rails_helper'

RSpec.describe User, type: :model do
	describe 'validations' do
		it { should validate_presence_of :email }
		it { should validate_presence_of :name }
		it { should validate_presence_of :phone }

		it { should validate_uniqueness_of :email }
		it { should validate_uniqueness_of :phone }
	end
end
