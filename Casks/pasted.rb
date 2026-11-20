cask "pasted" do
  version "1.2.3"
  sha256 "023ad7a0f02351ca2de6ab972c88437f6b5fd24606e15717c0dd99a97bf03723"

  url "https://github.com/getpasted/pasted/releases/download/v#{version}/Pasted_#{version}_universal.dmg"
  name "Pasted"
  desc "Clipboard history, organization, and transformations"
  homepage "https://github.com/getpasted/pasted"

  app "Pasted.app"
  binary "#{appdir}/Pasted.app/Contents/MacOS/pasted"
end
