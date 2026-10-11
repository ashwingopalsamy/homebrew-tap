# homebrew-tap

Homebrew tap for [Atomberg Console](https://github.com/ashwingopalsamy/atomberg-console).

```sh
brew install --cask ashwingopalsamy/tap/atomberg-console
```

The cask is generated from each release by `scripts/cask.sh` in the app repository. The DMG's SHA-256 is the one
published next to it on the release, and the release carries a build attestation:

```sh
gh attestation verify Atomberg-Console-*.dmg -R ashwingopalsamy/atomberg-console
```
