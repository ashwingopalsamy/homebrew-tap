cask "dell-monitor-console" do
  version "1.1.2"
  sha256 "72124f389f6402774f62a7ca6d6759871c080eb7992efe0e6f666bb9daa3c6d7"

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
