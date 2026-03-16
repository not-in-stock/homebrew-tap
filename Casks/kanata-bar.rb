cask "kanata-bar" do
  version "1.1.3"
  sha256 "2fb1fe87a5c7b1ad60205f2f901cb87ed017236f461582e5391e92220457217f"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
