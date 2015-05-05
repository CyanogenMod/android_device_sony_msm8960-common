# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from Sony common
include device/sony/common/BoardConfigCommon.mk

# Architecture
TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := krait

# Audio
BOARD_USES_ALSA_AUDIO := true

# Bionic
MALLOC_IMPL := dlmalloc

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_QCOM := true
BLUETOOTH_HCI_USE_MCT := true

# Board overrides
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

# Camera
TARGET_PROVIDES_CAMERA_HAL := true

# Display HAL
USE_OPENGL_RENDERER := true
TARGET_USES_ION := true
TARGET_USES_C2D_COMPOSITION := true

# Font expansion
EXTENDED_FONT_FOOTPRINT := true

# Lights HAL
TARGET_PROVIDES_LIBLIGHT := true

# Platform
TARGET_BOARD_PLATFORM := msm8960

# Power HAL
TARGET_POWERHAL_VARIANT := cm

# QCOM hardware
BOARD_USES_QCOM_HARDWARE := true

# RIL
BOARD_RIL_CLASS := ../../../device/sony/msm8960-common/ril/
