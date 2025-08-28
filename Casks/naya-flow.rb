cask "naya-flow" do
  version "1.6.5"
  sha256 "3dcc4f04edac7ab119d3e6a3df5c1469d9e98740b5438c886637f32f69724eb9"

  url "https://github.com/NayaTech/NayaFlow-releases/releases/download/v#{version}/NayaFlow-#{version}-arm64.dmg",
      verified: "github.com/NayaTech/NayaFlow-releases/"
  name "NayaFlow"
  desc "Keyboard companion app by NayaTech"
  homepage "https://github.com/NayaTech/NayaFlow-releases"

  depends_on arch: :arm64

  app "NayaFlow.app"

  # auto_updates true

  livecheck do
    url :url
    strategy :github_latest
  end
end
