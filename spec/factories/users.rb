# テスト内で一時的に User を作成するための FactoryBot 用ファイル
FactoryBot.define do
  factory :user do
    nickname { 'テスト太郎' }
    sequence :email do |n|
      "test#{n}@example.com"
    end
    password { '111111' }
    password_confirmation { '111111' }
  end
end
