cask "kanata-bar" do
  version "1.0.19"
  sha256 "0b8244b082af82a45bbc093a9d9813a3068ef7a17be51d9b135adac9dce532f9"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
