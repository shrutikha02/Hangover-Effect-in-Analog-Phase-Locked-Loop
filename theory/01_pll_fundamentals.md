# 1. Fundamentals of Phase Locked Loop (PLL)

## 1.1 Introduction

A Phase Locked Loop (PLL) is a nonlinear feedback control system used to synchronize the phase and frequency of a Voltage Controlled Oscillator (VCO) with an input reference signal.

PLLs are widely used in:

- Frequency synthesis
- Carrier recovery
- Clock synchronization
- Modulation/demodulation systems

---

## 1.2 Basic PLL Architecture

A conventional Analog PLL consists of three main blocks:

1. Phase Detector (PD)
2. Loop Filter (LF)
3. Voltage Controlled Oscillator (VCO)

Block diagram:

Input → Phase Detector → Loop Filter → VCO → Output  
                         ↑___________________________|

---

## 1.3 Phase Detector

The phase detector compares:

- Input phase: θ_in
- Output phase: θ_out

Phase error:

φ = θ_in − θ_out

For sinusoidal inputs, the detector output:

V_pd = K_d sin(φ)

Where:
- K_d = phase detector gain

---

## 1.4 Voltage Controlled Oscillator (VCO)

The VCO generates output frequency proportional to control voltage:

ω_out = ω_0 + K_v V_control

Where:
- ω_0 = free-running frequency
- K_v = VCO sensitivity

---

## 1.5 Nonlinear PLL Equation

Combining system blocks gives:

dφ/dt = Δω − K sin(φ)

Where:
- Δω = frequency difference
- K = loop gain

This nonlinear differential equation governs PLL dynamics.
