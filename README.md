# Laravel Vapor Action

[![GitHub Release][ico-release]][link-github-release]
[![License][ico-license]](LICENSE)

GitHub Actions for [Laravel Vapor](https://docs.vapor.build/1.0/introduction.html#requirements). Base on Docker official [Composer](https://hub.docker.com/_/composer) image, and installed [hirak/prestissimo](https://github.com/hirak/prestissimo) and [laravel/vapor-cli](https://github.com/laravel/vapor-cli) package.

## Usage

Via GitHub Workflow

```
action "Composer Install" {
  uses = "teamnovu/vapor-action@master"
  args = "deploy staging"
}
```

## Credits

* [Oliver Kaufmann](https://github.com/okaufmann)

## License

The MIT License (MIT). Please see [License File](LICENSE) for more information.

[ico-release]: https://img.shields.io/github/tag/teamnovu/vapor-action.svg
[ico-license]: https://img.shields.io/badge/license-MIT-brightgreen.svg
[link-github-release]: https://github.com/teamnovu/vapor-action/releases
