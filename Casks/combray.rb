cask "combray" do
  version "0.14.0"
  sha256 "a76a68b95994b3d3cc93d1c4fc0536f6a28fd73abce174c309582789d9df0117"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
