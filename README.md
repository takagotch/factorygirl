### factorygirl / factorybot

---
- Gemfile
- rspec
  - initial_data_loader.rb
- spec
  - rails_helper.rb
  - initial_data
    - _index.yml
    - _initial_data_digest #Data(:Factorygirl)
    - products.rb
    - customers.rb
    - orders.rb

---
fixtures seed 

```
bundle exec rails -T
rails db:fixtures:load
rails db:migrate #seed

export RAILS_TEST=test
rails db:migrate
rails db:fixtures:load
rails db:seed
```



