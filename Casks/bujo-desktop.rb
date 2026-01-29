cask "bujo-desktop" do
  version "0.0.0-nightly.9"
  sha256 "e5bd33c48a07e40f19c84efcd9d6bd9557f7a93646ebe4048459b13d20b93c7b"

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
