cask "kanata-bar" do
  version "1.0.20"
  sha256 "f627dc0a01927615c6fa28f6194517c17b409731924f7a7b6d4f8a9c440c6545"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
