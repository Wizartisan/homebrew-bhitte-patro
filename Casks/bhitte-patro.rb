cask "bhitte-patro" do
  version "1.1.0"
  sha256 "896df0b18edcd791b3b6cdf395600c206378a1dd69f2e356207c11da0ca612f5"

  url "https://github.com/Wizartisan/bhitte-patro/releases/download/#{version}/BhittePatro-#{version}.dmg.zip"
  name "BhittePatro"
  desc "Bhitte Patro - Nepali Calendar"
  homepage "https://github.com/Wizartisan/bhitte-patro"

  depends_on macos: ">= :ventura"

  # Bypass Gatekeeper quarantine for unsigned app
  quarantine false

  app "BhittePatro.app"
end
