# Integrated Automatic Gain Control (AGC)

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/ryanrocket/caravel_automatic_gain_control/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/ryanrocket/caravel_automatic_gain_control/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/ryanrocket/caravel_automatic_gain_control/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/ryanrocket/caravel_automatic_gain_control/actions/workflows/caravan_build.yml)

---

Automatic Gain Control project submission to the Google-funded Open-MPW program.

## Introduction

Automatic Gain Control (AGC) is a feedback loop used in receiver architectures for signal amplification. Its primary usage is in environments where the relative signal strength (RSS) is variable and could pose oversaturation on the receiving amplifier, such as that of radar recievers.

### Architecture

![architecture](docs/img/block_diagram.png)

In order to achieve optimal amplification from the LNA, a digitally-stepped attenuator (DSA) is placed preceeding the LNA to attenuate any signal over a specific saturation threshold. 
