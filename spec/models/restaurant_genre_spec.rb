require 'rails_helper'

RSpec.describe RestaurantGenre, type: :model do
  describe 'バリデーション' do
    it 'nameは必須' do
      is_expected.to validate_presence_of(:name)
    end
    
end
