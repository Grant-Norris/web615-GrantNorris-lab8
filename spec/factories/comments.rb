FactoryBot.define do
  factory :comment do
    article
    user
    message {'this is my content'}
  end

end