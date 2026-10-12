cask "dell-monitor-console" do
  version "1.1.1"
  sha256 "89ca674e48bc0dd8d79ed1d12001257a50ac1c218741682814bab9bd485e588c"

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
