cask "kanata-bar" do
  version "1.2.0"
  sha256 "4e2efee39f69ad2f406aaa9f0e95f17e21d746ce6d25cbd3e113d7303e48725d"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
