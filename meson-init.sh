#!/usr/bin/env bash
env CXX='ccache clang++' CXX_LD='mold' meson build
