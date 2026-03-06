cask "kanata-bar" do
  version "1.0.15"
  sha256 "d1bfe062d977a8b64a8860e60104e8f12432ec9d6f8f550fea98ee91d4fe6c7b"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
