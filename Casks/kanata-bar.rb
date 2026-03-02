cask "kanata-bar" do
  version "1.0.10"
  sha256 "0fc77b01b81d98cc7d7def463f96e69d83a585585647fbc656f14ba552b6af3a"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
