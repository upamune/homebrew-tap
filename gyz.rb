# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gyz < Formula
  desc "gyz is a CLI tool for uploading images to Gyazo"
  homepage "https://github.com/upamune/gyz"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/upamune/gyz/releases/download/v0.6.0/gyz_Darwin_x86_64.tar.gz"
      sha256 "89e24a941fc8e1e30115ff22cdd66ab0455d39f1936ae2ef6fe118b63f936d79"

      def install
        bin.install "gyz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/upamune/gyz/releases/download/v0.6.0/gyz_Darwin_arm64.tar.gz"
      sha256 "db92e9aaa57884df1887ba2da793796ea6118bac7ffa4279c6bb19a514e6cdf4"

      def install
        bin.install "gyz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/upamune/gyz/releases/download/v0.6.0/gyz_Linux_x86_64.tar.gz"
        sha256 "55a46afcf62509f4636d870e17ad1deba99fcae47601f5e8459a63326c7a82ae"

        def install
          bin.install "gyz"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/upamune/gyz/releases/download/v0.6.0/gyz_Linux_armv6.tar.gz"
        sha256 "540f4f7c152c6deb2644737e838b1c0e382dd1afae3b712b905d6b35cac3f633"

        def install
          bin.install "gyz"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/upamune/gyz/releases/download/v0.6.0/gyz_Linux_arm64.tar.gz"
        sha256 "91cdf4dfeb4d23766ad3a3c7f22dfd0359fd79ed0f595ce347459adcc2ab1668"

        def install
          bin.install "gyz"
        end
      end
    end
  end
end
