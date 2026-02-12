cask "bujo-desktop" do
  version "0.0.0-nightly.20"
  sha256 "a53a3b5dc66e48e7eacfd8bfcd24e96b963fdc2c3ba327b8cb71d7783effb7cd"

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
