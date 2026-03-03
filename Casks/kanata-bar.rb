cask "kanata-bar" do
  version "1.0.11"
  sha256 "ebefabfd3f51f42f74ac8df4451b4e890e4dabd4e68400ea868023e5f8c90d7a"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
