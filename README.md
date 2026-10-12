# homebrew-tap

Homebrew tap for the menu bar apps of [Ashwin Gopalsamy](https://ashwingopalsamy.in).

| App | Install |
|---|---|
| [Atomberg Console](https://github.com/ashwingopalsamy/atomberg-console) | `brew install --cask ashwingopalsamy/tap/atomberg-console` |
| [Dell Monitor Console](https://github.com/ashwingopalsamy/dell-monitor-console) | `brew install --cask ashwingopalsamy/tap/dell-monitor-console` |

Each cask is generated from a release by `scripts/cask.sh` in the app's repository. The DMG's SHA-256 is the one
published next to it on the release, and every release carries a build attestation:

```sh
gh attestation verify Atomberg-Console-*.dmg -R ashwingopalsamy/atomberg-console
gh attestation verify Dell-Monitor-Console-*.dmg -R ashwingopalsamy/dell-monitor-console
```
