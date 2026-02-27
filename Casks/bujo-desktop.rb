cask "bujo-desktop" do
  version "0.0.0-nightly.25"
  sha256 "6e1cb7de78ccd730fc14e7a645e53840efecb15f1b5c212925ec2784b79bfda1"

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
