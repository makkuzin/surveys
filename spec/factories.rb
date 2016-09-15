FactoryGirl.define do
  factory :user do
    sequence(:login) { |n| "login#{n}" }
    password "password"
    decrypted_password "password"
  end

  factory :admin do
    login 'admin'
    sequence(:email) { |n| "admin#{n}@email.com" }
    password "password"
  end

  factory :coordinator do
    sequence(:login) { |n| "login#{n}" }
    password "password"
  end

  factory :info do
    gender 'male'
    experience 'less than 1 year'
    age 'from 25 to 30'
    workplace_number 'second'
    work_position 'руководитель отдела'
    company 'Pepsi'
  end

  factory :survey do
  end 

  factory :response do
    answer Faker::Lorem.sentence
    sequence(:question_number, 1)
  end

  factory :question do
    sequence(:number, 1)
    audience 'management'
    opinion_subject 'Я'
    criterion Faker::Lorem.sentence
  end

  factory :left_statement do
    title Faker::Lorem.sentence
    text Faker::Lorem.paragraph
  end
    
  factory :right_statement do
    title Faker::Lorem.sentence
    text Faker::Lorem.paragraph
  end

  factory :company do
    name Faker::Lorem.sentence
  end
end
