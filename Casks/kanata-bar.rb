cask "kanata-bar" do
  version "1.1.4"
  sha256 "720cf8570bf9f41c83ab92b4e6978a1b9227e993a1c8e9ae4a62a64aae7c338a"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
