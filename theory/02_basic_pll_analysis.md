# 2. Basic PLL Analysis

## 2.1 Linearized Analysis

For small phase error (φ ≈ 0):

sin(φ) ≈ φ

The nonlinear equation becomes linear:

dφ/dt = Δω − Kφ

This allows classical control analysis.

---

## 2.2 Lock Range

Lock range is the maximum frequency difference for which PLL can maintain synchronization.

Condition for lock:

|Δω| ≤ K

Higher loop gain increases lock range.

---

## 2.3 Beat Frequency

When:

ω_in ≠ ω_0

Before lock, output shows beat phenomenon:

Beat frequency = |ω_in − ω_0|

This is observed as amplitude modulation in output waveform.

---

## 2.4 Stability Points

From:

dφ/dt = K sin(φ)

Equilibrium occurs when:

sin(φ) = 0

Stable equilibrium:
φ = 0, ±2π, ±4π

Unstable equilibrium:
φ = ±π, ±3π

These define PLL phase-plane stability.
