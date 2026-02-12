# 5. Hangover Effect in PLL

## 5.1 Definition

Hangover effect occurs when:

- PLL is theoretically locked
- System is near unstable equilibrium
- Small perturbation causes temporary unlock
- System eventually relocks after long transient

---

## 5.2 Phase Plane Interpretation

Consider equilibrium points:

Stable:
φ = 0, ±2π

Unstable:
φ = ±π

If phase approaches π:

System experiences slow dynamics before returning to stable point.

This delay is called hangover time.

---

## 5.3 Mathematical Insight

Near unstable equilibrium:

sin(φ) ≈ small value

Hence:

dφ/dt ≈ very small

This causes slow phase evolution and long transient behavior.

---

## 5.4 Effect of Loop Gain

Higher K:

- Increases restoring force
- Reduces hangover duration
- Improves nonlinear stability

---

## 5.5 Practical Importance

Hangover behavior impacts:

- Carrier recovery systems
- RF synchronization
- Communication stability

Understanding hangover improves PLL design robustness.
