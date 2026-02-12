# 4. Locking Time Analysis

## 4.1 Definition

Locking time is the time required for PLL to:

- Reduce phase error
- Achieve frequency synchronization

---

## 4.2 Dependence on Loop Gain

From:

dφ/dt = K sin(φ)

Higher K results in:

- Faster convergence
- Reduced locking time

---

## 4.3 Observations from Simulation

Simulation shows:

- Locking time decreases as K increases
- For small K, oscillations persist longer
- Large K improves damping

---

## 4.4 Practical Implication

High gain improves speed but may:

- Increase sensitivity to noise
- Cause instability if excessively high

Thus, gain must be optimally selected.
