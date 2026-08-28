cask "pasted" do
  version "1.0.0"
  sha256 "002da17f13fc70d40ba4f0ce5fc5952b2c7d83ca6df2f1c0eebfb950763ea640"

  url "https://github.com/getpasted/pasted/releases/download/v#{version}/Pasted_#{version}_universal.dmg",
      verified: "github.com/getpasted/pasted/"
  name "Pasted"
  desc "Clipboard history, organization, and transformations"
  homepage "https://github.com/getpasted/pasted"

  app "Pasted.app"
  binary "#{appdir}/Pasted.app/Contents/MacOS/pasted"
end
