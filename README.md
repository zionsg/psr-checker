# PSR Coding Standards Checker

Simple helper scripts to check external code for compliance with PSR-1 and PSR-2 coding standards.
Useful for checking other PHP projects that do not use Composer or CS checkers.

## Requirements
- [PHP](http://php.net/) >= 7.0
- [Composer](https://getcomposer.org) >= 1.5.0

## References
- [PSR-1 Basic Coding Standard](http://www.php-fig.org/psr/psr-1/)
- [PSR-2 Coding Style Guide](http://www.php-fig.org/psr/psr-2/)

## Installation
- Clone this repo.
- Run `composer install`.

## Scripts
- Run `composer cs /path/to/external/code` to check a file or directory.
  If there is more than 1 directory or file, just append behind, e.g. `composer cs file1 file2 dir1 dir2`.
- Run `composer cs-git /path/to/external-git-working-dir` to check the git diff of another directory.
