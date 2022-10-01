# CustomEnvs

Example Mix application where we try to use `local` as the default environment
and `ci` as the test environment.

Ideally, tasks should run in `local` by default (analogous to the `dev` environment).
`mix test` should run in the `ci` environment.

## Setup

Ensure `MIX_ENV` is set to `local` by default. Because we expect that to be the
default environment. A `.envrc` file exists in the repository that will be
automatically loaded by [direnv](https://direnv.net/).

If you don't have direnv installed, please run `export MIX_ENV=local` in your
terminal.
