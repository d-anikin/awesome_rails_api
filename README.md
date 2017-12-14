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

[Rubocop](http://rubocop.readthedocs.io) - A Ruby static code analyzer, based on the community [Ruby style guide](https://github.com/bbatsov/ruby-style-guide).

## How to create the same app?

```sh
rails new <APP NAME> --api -C -T -d postgresql
```

Create `.ruby-version` with the version of ruby (for example `2.4.2`) 

```sh
echo '2.4.2' >> .ruby-version
```

## Documentation

[Ruby style guide](https://github.com/bbatsov/ruby-style-guide)


## License

The code is available under the [MIT license](LICENSE).
