# Full Adder using Two Half Adders

## Overview
This project implements a Full Adder using:
- Two Half Adders
- One OR Gate

The design is written in Verilog HDL and simulated using EDA Playground.

---

## Theory

A Full Adder is a combinational circuit that adds:
- A
- B
- Carry Input (Cin)

Outputs:
- Sum
- Carry Output (Cout)

---

## Expression

Sum   = A ⊕ B ⊕ Cᵢₙ


Cₒᵤₜ = (A · B) + (Cᵢₙ · (A ⊕ B))

---

## Circuit Diagram

(Circuit Diagram.png)

---

## Truth Table

A B Cin | Sum Cout
--------|----------
0 0  0   |  0    0
0 0  1   |  1    0
0 1  0   |  1    0
0 1  1   |  0    1
1 0  0   |  1    0
1 0  1   |  0    1
1 1  0   |  0    1
1 1  1   |  1    1

---

## Simulation Waveform

(Output Waveform.png)

---

## Verilog Files

- `fulladder.v`
- `fulladder_tb.v`

---

## Tools Used

- EDA Playground

---

## Author

Sreetama Seth
