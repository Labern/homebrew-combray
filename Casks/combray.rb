cask "combray" do
  version "0.11"
  sha256 "09499ce2164e032d06cf4ba08b36f3c87bbdf8653bf392e1a8cdff44f78b4c34"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
