require 'rails_helper'

RSpec.describe Genre, type: :model do
  descripbe 'バリデーション' do
    it 'nameは必須' do
      is_expected.to validate_presence_of(:name)
    end
  end
end
