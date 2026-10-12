cask "dell-monitor-console" do
  version "1.0.0"
  sha256 "2ad27d2057d1c56fb249e50ed9d40256b51a326962828f96eb81472bfe7b8c3d"

  url "https://github.com/ashwingopalsamy/dell-monitor-console/releases/download/v#{version}/Dell-Monitor-Console-#{version}.dmg"
  name "Dell Monitor Console"
  desc "Menu bar app for the brightness of your displays"
  homepage "https://apps.ashwingopalsamy.in/dell-monitor-console/"

  depends_on macos: ">= :tahoe"

  app "Dell Monitor Console.app"

  zap trash: [
    "~/Library/Preferences/apps.ashwingopalsamy.dellmonitorconsole.plist",
  ]
end
