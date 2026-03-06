cask "kanata-bar" do
  version "1.0.16"
  sha256 "f4b60c0addc2567aa8660766e8cc339b4bcd82e4681743e5d80d3fc4a04363d0"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
