FactoryGirl.define do
    factory :post do
      date Date.today
      rational "Some rational"
      user
    end
  
    factory :second_post, class: "Post" do
      date Date.yesterday
      rational "Some more content"
      user
    end
  end