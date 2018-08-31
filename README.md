# Postgres locales
[![Docker Build Status](https://img.shields.io/docker/build/trainlineeurope/postgres-locales.svg)](https://hub.docker.com/r/trainlineeurope/postgres-locales/)

Dockerfiles with non default `en_US.UTF-8` locales.

## Usage
~~~dockerfile
FROM trainlineeurope/postgres-locales:10-fr_FR.UTF-8
~~~

## Contributing
You are warmly welcome to contribute to the project!

Feel free to add locales in a pull request.

### Adding a new locale
- Add the new locale in [generate.sh](generate.sh)
- Run `./generate.sh`
- Add the new files and edit in `generate.sh` in your pull request
- Ask to add this new locale on https://hub.docker.com/r/trainlineeurope/postgres-locales/

## License
The projected is licensed under the MIT license. See [LICENSE.md](LICENCE.md).

