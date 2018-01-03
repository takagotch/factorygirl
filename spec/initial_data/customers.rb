include FactoryGirl::Syntax::Methods

0.upto(19) do |n|
  create(:customer, email: "test#{n}@example.jp", password: "password")
end

