# Differentiable plasticity FEM in JAX — learning notes

A write-up of a small, fully differentiable punch-test finite-element model with J2 plasticity
(Voce isotropic + Armstrong–Frederick kinematic hardening), and a step-by-step account of how
information about the hardening law travels to the measured load and how its derivatives are computed.

**Website:** https://rajjung421.github.io/differentiable-plasticity-jax/
**Notes (PDF):** [`notes.pdf`](notes.pdf) · source [`notes.tex`](notes.tex) · flowcharts [`figs/tikz/`](figs/tikz)

This repository shares the write-up and figures only; the code is not included.
Generic material and geometry, small-strain teaching model.

Build the PDF: `bash build.sh` (needs pdflatex).

Author: Raj Mahat (Georgia Tech).
