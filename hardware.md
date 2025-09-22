# Hardware


## Controller pinout diagram

```
            ┌───────────────────────────────┐
            │         nRF52840 Board        │
 ┌──────────┤                               ├──────────┐
 │   D1   P0.06 (MISO)                      │ BAT+     │
 │   D0   P0.08 (SCK)                       │ BAT+     │
 │         GND                              │ GND      │
 │         GND                              │ RESET    │
 │   D2   P0.17 (MOSI)                      │ 3.3V     │
 │   D3   P0.20 (CS)                        │ D21 P0.31│  R1
 │   D4   P0.22        R4                   │ D20 P0.29│  C2
 │   D5   P0.24        R3                   │ D19 P0.02│  C1
 │   D6   P1.00        C4                   │ D18 P1.15│  R2
 │   D7   P0.11        C5                   │ D15 P1.13│
 │   D8   P1.04        C6                   │ D14 P1.11│
 │   D9   P1.06        R5                   │ D16 P0.10│
 │                                          │ D10 P0.09│  C3
 └──────────┤                               ├──────────┘
            └───────────────────────────────┘
```

## Breakout board

<https://github.com/victorlucachi/Elite-C-holder>



