cask "kanata-bar" do
  version "1.1.8"
  sha256 "484c2c0dc958fdf1e5c0f1f5a1697b9c0304b42776d1e645d9d82745b5e8104b"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
