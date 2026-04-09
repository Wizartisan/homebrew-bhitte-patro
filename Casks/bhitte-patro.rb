cask "bhitte-patro" do
  version "1.1.0"
  sha256 "85b4b2ba9df216c30fe3fce5ed12db41c3d5e9a259f31bcc9b8c6c05b253c3c6"

  url "https://github.com/Wizartisan/bhitte-patro/releases/download/#{version}/BhittePatro-#{version}.dmg"
  name "BhittePatro"
  desc "Bhitte Patro - Nepali Calendar"
  homepage "https://github.com/Wizartisan/bhitte-patro"

  depends_on macos: ">= :ventura"

  app "BhittePatro.app"
end
