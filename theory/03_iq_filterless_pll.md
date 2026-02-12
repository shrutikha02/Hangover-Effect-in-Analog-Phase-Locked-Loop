# 3. IQ Filterless PLL

## 3.1 Motivation

Conventional PLL uses a loop filter to stabilize response.

However, loop filters introduce:

- Delay
- Ringing
- Overshoot

IQ Filterless PLL eliminates the loop filter.

---

## 3.2 Structure

IQ PLL uses:

- Two VCOs (I and Q channels)
- Quadrature processing
- Direct nonlinear feedback

---

## 3.3 System Equation

For filterless IQ PLL:

dφ/dt = K sin(Ωt − φ(t))

Special case (Ω = 0):

dφ/dt + K sin(φ) = 0

This purely nonlinear equation governs phase evolution.

---

## 3.4 Advantages

- Faster response
- No ringing
- Reduced transient oscillations
- Improved nonlinear stability
