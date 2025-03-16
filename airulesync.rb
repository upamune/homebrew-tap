# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Airulesync < Formula
  desc "airulesync is a CLI tool for syncing AI coding rules"
  homepage "https://github.com/upamune/airulesync"
  version "0.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/upamune/airulesync/releases/download/v0.0.4/airulesync_Darwin_x86_64.tar.gz"
      sha256 "5c156dd1d44053f3ba39faf8de263e547506c513cf2256fe9c37cf3667cd19ef"

      def install
        bin.install "airulesync"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/upamune/airulesync/releases/download/v0.0.4/airulesync_Darwin_arm64.tar.gz"
      sha256 "73e8a159b3162bf0db68362419e25f0e3eeee5369789b2cb5406937bdfbbfa76"

      def install
        bin.install "airulesync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/upamune/airulesync/releases/download/v0.0.4/airulesync_Linux_x86_64.tar.gz"
        sha256 "fefc185fdcdb1d864fd47f5d294e6d056462ed3418ff7251db24ec8bad38ca94"

        def install
          bin.install "airulesync"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/upamune/airulesync/releases/download/v0.0.4/airulesync_Linux_arm64.tar.gz"
        sha256 "96c26d67a3567add20dcc6183bd7ddee691af8db9df80f0e22d6df1ed0dbbae8"

        def install
          bin.install "airulesync"
        end
      end
    end
  end
end
