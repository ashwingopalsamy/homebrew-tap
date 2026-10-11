cask "atomberg-console" do
  version "1.0.0"
  sha256 "33bcf61105dacea6e8676bf66e734fb2a3ffa76555e72950163415406808f66a"

  url "https://github.com/ashwingopalsamy/atomberg-console/releases/download/v#{version}/Atomberg-Console-#{version}.dmg"
  name "Atomberg Console"
  desc "Menu bar app for Atomberg fans, purifiers and locks"
  homepage "https://github.com/ashwingopalsamy/atomberg-console"

  depends_on macos: ">= :tahoe"

  app "Atomberg Console.app"

  zap trash: [
    "~/Library/Application Support/ATOMBERG",
    "~/Library/Preferences/com.ashwin.ATOMBERG.plist",
  ]
end
