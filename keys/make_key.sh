#!/bin/bash

# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

set -u
bash <(sed "s/2048/${2:-2048}/;/Enter password/,+1d" ../../../development/tools/make_key) \
    $1 \
    '/C=VN/ST=Hanoi/L=Hanoi/O=HDzungx/OU=HDzungx/CN=HDzungx/emailAddress=hdzungx@gmail.com'