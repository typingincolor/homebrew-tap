cask "bujo-desktop" do
  version "0.0.0-nightly.8"
  sha256 "974784f0b91820ff69aa3641c1214c005a7b2240d469b45d20bb6e7a55c58545"

  url "https://github.com/typingincolor/bujo/releases/download/v#{version}/bujo-desktop-v#{version}-darwin-universal.zip"
  name "Bujo Desktop"
  desc "Desktop Bullet Journal with AI-powered summaries"
  homepage "https://github.com/typingincolor/bujo"

  app "bujoapp.app"

  zap trash: [
    "~/Library/Application Support/bujo",
    "~/Library/Preferences/com.wails.bujo.plist",
  ]
end
