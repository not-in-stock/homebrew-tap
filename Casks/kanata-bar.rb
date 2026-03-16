cask "kanata-bar" do
  version "1.1.2"
  sha256 "6f99012d4a9f094fb564acb2af8f1cbdd0591f882a898ecbc473d3165b0d09cf"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
