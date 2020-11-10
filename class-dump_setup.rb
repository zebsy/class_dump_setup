cask "class-dump" do
  version "3.5"
  sha256 "d73b83d39854e06b46f731883a9cfe98a759021a739d240d5ad0059720633a0b"

  url "http://www.codethecode.com/download/class-dump-#{version}.dmg"
  appcast "https://github.com/nygard/class-dump/releases.atom"
  name "class-dump"
  desc "Utility for examining the Objective-C segment of Mach-O files"
  homepage "http://stevenygard.com/projects/class-dump/"

end
