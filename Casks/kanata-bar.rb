cask "kanata-bar" do
  version "1.0.18"
  sha256 "9d2ef5cccf065a5d4da4c757d8f234504c4933cec52542229ac654a74d73c4fb"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
