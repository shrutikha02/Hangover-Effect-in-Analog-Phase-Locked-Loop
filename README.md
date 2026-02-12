# Hangover Effect in Analog Phase Locked Loop (PLL)

B.Tech Final Year Project  
Electronics and Communication Engineering  

---

## Abstract

This project investigates nonlinear dynamics in Analog Phase Locked Loops (PLL), focusing on:

- Beat frequency behavior
- Locking time variation
- Lock range
- Hangover phenomenon

Simulations were implemented in MATLAB and Simulink.

---

## Project Overview

A conventional Analog PLL consists of:

- Phase Detector
- Loop Filter
- Voltage Controlled Oscillator (VCO)

The nonlinear phase equation is:

dφ/dt = k sin(φ)

This nonlinear behavior results in complex locking and stability characteristics.

---

## Key Concepts Studied

### 1. Beat Frequency

When input frequency differs from free-running VCO frequency:

Beat frequency = |ω_in - ω₀|

Observation:
Synchronization occurs only within lock range.

---

### 2. Locking Time

Locking time depends on:

- Loop gain (k)
- Frequency detuning

Higher gain results in faster locking.

---

### 3. Hangover Effect

Hangover occurs when:

- System is near unstable equilibrium
- Small perturbation causes temporary unlock
- System eventually relocks

Stable equilibrium points:
φ = 0, ±2π, ±4π

Unstable equilibrium points:
φ = ±π, ±3π

Increasing loop gain reduces hangover duration.

---

## MATLAB / Simulink Implementation

The following files are included:

- `Basic_PLL_Beating1.slx` → Simulink model of PLL
- `Run_Basic_PLL_Beating1.m` → Script to execute simulation

---

## How to Run

1. Open MATLAB.
2. Navigate to the `matlab/` folder.
3. Run:

