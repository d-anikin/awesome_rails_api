# awesome_rails_api
A template for building Rails API.

## Quick start

Clone the repo:
```sh
git clone git@github.com:d-anikin/awesome_rails_api.git
cd awesome_rails_api
```

Rename the name of the application on your:
```sh
grep -e 'AwesomeRailsApi' **/* -s -l | xargs sed -i "" "s/AwesomeRailsApi/MyAppName/"
grep -e 'my_app_name' **/* -s -l | xargs sed -i "" "s/awesome_rails_api/my_app_name/"
```

Enjoy!

## Features

* [Rubocop](http://rubocop.readthedocs.io) - A Ruby static code analyzer, based on the community [Ruby style guide](https://github.com/bbatsov/ruby-style-guide).
* [Guard](http://guardgem.org) - Guard is a command line tool to easily handle events on file system modifications.
* [RSpec](http://rspec.info) - Behaviour Driven Development for Ruby.
* [ActiveModel::Serializer](https://github.com/rails-api/active_model_serializers)
* [FactoryBot](https://github.com/thoughtbot/factory_bot) - A library for setting up Ruby objects as test data.
* [Faker](https://github.com/stympy/faker) A library for generating fake data such as names, addresses, and phone numbers.

## Documentation

[Ruby style guide](https://github.com/bbatsov/ruby-style-guide)


## License

The code is available under the [MIT license](LICENSE).
