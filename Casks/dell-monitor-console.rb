cask "dell-monitor-console" do
  version "1.1.0"
  sha256 "906cef5ab14cd50084cb54bea5293f95cc40bd1291bf6fda97f98f7f3ea73ac8"

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
