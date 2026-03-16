cask "kanata-bar" do
  version "1.1.7"
  sha256 "3acf5d31f86ae4932018d30f7a9710348bb30aa3e6931f3978c17509eb1bd46b"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
