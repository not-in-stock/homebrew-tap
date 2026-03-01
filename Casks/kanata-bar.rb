cask "kanata-bar" do
  version "1.0.8"
  sha256 "0849ca5285274f0f939c8ff196e5adeb6a689d009b9bf64b5a27a5ba338aeef4"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
