# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Airulesync < Formula
  desc "airulesync is a CLI tool for syncing AI coding rules"
  homepage "https://github.com/upamune/airulesync"
  version "0.0.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/upamune/airulesync/releases/download/v0.0.5/airulesync_Darwin_x86_64.tar.gz"
      sha256 "10d42c0fa3181e376d8fa3485f1c50fd8a71aebcd244b3e34b3c8012cf9487e7"

      def install
        bin.install "airulesync"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/upamune/airulesync/releases/download/v0.0.5/airulesync_Darwin_arm64.tar.gz"
      sha256 "27ad99bb97f97634c3c52233328f7c96a88cc1542a39db358f486f74a368fff6"

      def install
        bin.install "airulesync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/upamune/airulesync/releases/download/v0.0.5/airulesync_Linux_x86_64.tar.gz"
        sha256 "d0eb6b3ab09daddfcc320df24493f9cb613f63c26d70e7e357f5fdc37cf35785"

        def install
          bin.install "airulesync"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/upamune/airulesync/releases/download/v0.0.5/airulesync_Linux_arm64.tar.gz"
        sha256 "748a913b299e81a9c274ab12f491a6844c81eaf88d03c9bf327e3c1f9c0e6784"

        def install
          bin.install "airulesync"
        end
      end
    end
  end
end
