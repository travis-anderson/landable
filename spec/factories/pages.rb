# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :page, class: 'Landable::Page' do
    theme 'Foo'
    sequence(:title) { |n| "Page #{n}" }
    body "<div>Page body</div>"
  end
end