# Fault-Tolerant Virtual Machines paper

LaTeX reading project for *The Design of a Practical System
for Fault-Tolerant Virtual Machines* by Daniel J. Scales,
Mike Nelson, and Ganesh Venkitachalam.

The original paper is retained at `source/vm-ft.pdf`. The
project uses a letter-size two-column layout modeled on the
original paper. The translated body is split across the LaTeX
files in `sections/`. The diagrams and tables from the paper
are in `figures/original/` and are included by `paper.tex`.

## Build

```sh
make
```

This builds `paper.pdf` with `latexmk`.

## Layout

- `paper.tex`: LaTeX entry point.
- `sections/*.tex`: translated paper sections used for typesetting.
- `figures/original/`: four figures and two performance tables.
- `source/vm-ft.pdf`: unchanged original paper downloaded from
  the course URL.
