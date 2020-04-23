# Rails with Nix

I like having all the Nix stuff in a `./nix` folder, so `shell.nix` is just
symlinked to the one in there.

There's no need to directly run `bundle install` or `bundle exec` with this
setup, but since a `gemset.nix` file is needed, use the `nix/bundle` wrapper
script if you need to add/upgrade gems.

You probably want to install these:

- [lorri](https://github.com/target/lorri) - it makes nix-shell much faster due to caching
- [direnv](https://direnv.net/) - required by lorri for autoloading
- [niv](https://github.com/nmattia/niv) - simplify nix sources

## Niv

Eventually you'll want to switch to a different nix channel, or add another. Niv makes it easy:

```bash
niv update nixpkgs -b nixos-20.03 # point the nixpkgs source to the current stable release
niv add NixOS/nixpkgs-channels -n unstable -b nixos-unstable # add the development channel
```

## Notes

[Bundix](https://github.com/nix-community/bundix) is not yet able to handle
*every* Gemfile -- gems on local, private, and architecture-specific gems might
still have some problems.

If you make changes and they don't seem to update in the current shell, try
running `nix-shell` or `lorri shell` to rebuild the environment manually.

I haven't really explored generating Docker images for deployment via Nix, but
[Christine Dodrill](https://christine.website/blog/how-i-start-nix-2020-03-08)
has a pretty good intro to doing this with Rust.
