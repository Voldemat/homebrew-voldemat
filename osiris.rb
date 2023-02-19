# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Osiris < Formula
  desc ""
  homepage "https://github.com/Voldemat/osiris"
  version "0.8.1"

  on_macos do
    url "https://github.com/Voldemat/osiris/releases/download/0.8.1/osiris_0.8.1_darwin_all.tar.gz"
    sha256 "c06da924a48900dbfe854c2ca77e17e3901c7a8fab402236952a37d0202c774b"

    def install
      bin.install "osiris"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Voldemat/osiris/releases/download/0.8.1/osiris_0.8.1_linux_arm64.tar.gz"
      sha256 "d3a30b22a8f57d39815358d91d46074b3717fcb0108645f64df83f140815d601"

      def install
        bin.install "osiris"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Voldemat/osiris/releases/download/0.8.1/osiris_0.8.1_linux_amd64.tar.gz"
      sha256 "820ac7b8ff975f9d1ccbfecd1cbe7210248304eaed0f4f65c059bfb04d6ccdfc"

      def install
        bin.install "osiris"
      end
    end
  end
end
