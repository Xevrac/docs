:: clear any local changes
git reset --hard HEAD
git clean -fd

:: ensure head is at master
git checkout main

:: update source code
git pull

:: --no-interaction Do not ask any interactive question
:: --no-dev  Disables installation of require-dev packages.
:: --prefer-dist  Forces installation from package dist even for dev versions.

:: --force  Required to run when in production.

:: create version file
git describe --tags>version.json
