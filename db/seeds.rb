100.times do
  n = Faker::Name.unique.name
  u = User.create(
            :name => n,
            :email => "#{n.gsub(/\s+/, '').downcase}@coatito.com")
end
