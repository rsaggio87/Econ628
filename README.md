# ECON 628: Applied Econometrics

![](syllabus_header.png)

## Logistics

| | |
|---|---|
| **Instructors** | Sam Norris ([sam.norris@ubc.ca](mailto:sam.norris@ubc.ca)) and Raffaele Saggio ([rsaggio@mail.ubc.ca](mailto:rsaggio@mail.ubc.ca)) |
| **Term** | Term 1, 2026–2027 |
| **Days** | Mondays and Wednesdays |
| **Time** | 2:00–3:30 pm |
| **Location** | **Buch B316** |
| **First class** | Wednesday, September 9, 2026 |
| **Last class** | Wednesday, December 9, 2026 |
| **Office hours (Raffa)** | [Sign-up sheet](https://docs.google.com/spreadsheets/d/1Dy5X2-y1rHHJBudKsgVyccgiDZfDtujryRy1iLWprUY/edit?gid=2013906753#gid=2013906753). Email me if you cannot find a spot. |
| **Office hours (Sam)** | [Sign-up sheet](https://docs.google.com/spreadsheets/d/1gjwfeD4u8dPJyW4oMMKKNo1y77LAU8JameyeEogHa4Q/edit?gid=0#gid=0). Email to schedule outside these times. |

## Overview

This course surveys modern methods of micro-econometric research with an emphasis on quasi-experimental research designs and methods that rely on longitudinal ("panel") data.

The objective of this course is to provide you with a toolkit that will enable you to write a dissertation involving state-of-the-art empirical methods. The emphasis here is going to be on the **applied** part of the course. The course is co-taught by Sam Norris and Raffaele Saggio.

## Course Structure: ECON 628 and ECON 590

ECON 628 spans the entire academic year and is divided into two parts:

- **ECON 628 (Fall term, this syllabus)** covers the basic applied metrics toolkit: regression, standard errors, structural methods, IV, RD, and DiD.
- **ECON 590 (Spring term)** complements these topics with material "on the frontier" — new advances in the DiD literature, shift-share designs, empirical Bayes. A portion of ECON 590 is devoted to discussing students' second-year papers (more on this in January).

Only enrollment in ECON 628 is mandatory, but students in applied fields are **highly encouraged** to also enroll in ECON 590 for full and complete training in empirical methods.

## Workload

As older cohorts might have warned you, this course is fairly intensive in terms of assignments. Let me stress that you are second-year PhD students and we expect great things from you! Doing empirical research is challenging and 628 is designed to reflect that.

Also, as discussed below, lots of questions in the problem sets will require you to think "outside the box" and quite possibly use concepts that are not explicitly covered in class and that you might have learned in previous metrics courses — and if you have not learned it, then you'll have to learn it, because that's exactly what doing research is ultimately about.

## Cold Calling
Many of the problem set questions in 628 can simply be outsourced to Claude Code, Codex, or whatever comes next, and a student who does so can still walk away with a top mark. Our view on this is simple. Your dissertation will almost certainly contain a great deal of empirical work, and commanding these tools is a prerequisite for being a successful economist. Working through these problem sets yourself is therefore an essential part of your training — if you blindly hand them to an AI, you are doing your future self a disservice. We would much rather trust you on this and enforce no rules at all, but experience tells us that some of you will let Claude do all your problem sets.

To discourage this, we are introducing **cold calling** this year. In the first class after a problem set is due, we will have Claude randomly call one or two students to come to the board and work through a question from the last problem set. This is designed to mimic what your career will actually demand of you. You can have Claude write up the empirical strategy for one of your projects — but can you explain why that strategy makes sense? why other alternatives were rejected? can you defend your choices on your feet in a seminar? Think of cold calling as our attempt to make sure the incentive compatability constraint binds. 

## Attendance

Attendance is mandatory for ALL classes. If you have to miss a class, you need to email either Sam or Raffa beforehand telling us why.


## Prerequisites

Students should be familiar with:

- **Matrix algebra**, and **probability and statistics** at the level of Casella and Berger's *Statistical Inference*
- **Econometrics** at the level of Goldberger's *A Course in Econometrics*, or [Hansen's online textbook](https://www.ssc.wisc.edu/~bhansen/econometrics/)

## Textbooks

It is highly recommended (but not required) that students buy at least one of the following:

| | Book | Abbrev. |
|---|------|---------|
| 1 | *Mostly Harmless Econometrics: An Empiricist's Companion* — Angrist and Pischke | MHE |
| 2 | *Econometric Analysis of Cross Section and Panel Data* (2nd ed.) — Wooldridge | JW |
| 3 | *Microeconometrics: Methods and Applications* — Cameron and Trivedi | CT |
| 4 | *Econometric Theory and Methods* — Davidson and MacKinnon | DM |

These books are fairly expensive. MHE is substantially less expensive than the other three and focuses primarily on issues in program evaluation. The other three cover a wider array of topics and are more formal.

## Assignments and Grading

Four problem sets over the Fall term, each graded equally. **Maximum team size = 2.**

## Software

You are allowed to use any software (Stata, R, MATLAB, Python, whatever) that fits you and the problem set better. Answers to problem sets must be typed up in LaTeX. You can work in pairs. **The use of generative AI to explicitly solve the problem set questions is prohibited.**

## Readings

The [reading list](https://docs.google.com/document/d/1uiA55ukPEdkpN5MZnPv1U9w6YfXimhbCef3HoNQx_0o/edit?usp=sharing) gives the readings for each topic; **bold entries are mandatory**. The list is dynamic, so **visit it whenever we cover a new topic**. The readings are important to complement the material presented in class.

---

## Schedule

| # | Date | Day | Topic | Instructor | Material | Notes |
|---|------|-----|-------|------------|----------|-------|
| 1 | Sep 9 | Wed | Introduction | Raffa | Importance of 628; potential outcomes vs. latent variable approaches; RCT; SUTVA | |
| 2 | Sep 14 | Mon | Regression | Raffa | CEF, BLP, OVB | |
| 3 | Sep 16 | Wed | Regression | Raffa | Estimation, OLS algebra, analysis of variance, binscatter | |
| 4 | Sep 21 | Mon | Regression | Sam | Good, bad and ugly controls; good and bad COP | Raffa away |
| 5 | Sep 23 | Wed | Regression | Sam | Estimating ATE via regression; contamination bias | Raffa away · **PS1 due** |
| 6 | Sep 28 | Mon | Estimation | Raffa | Newey–McFadden, minimum distance, Card and Lemieux (2001) | |
| — | Sep 30 | Wed | **NO CLASS** — National Day for Truth and Reconciliation | | | |
| 7 | Oct 5 | Mon | Estimation | Raffa | GMM, CU-GMM, ML, SMM, SML; Duflo et al. | |
| 8 | Oct 7 | Wed | Inference | Raffa | OLS review; asymptopia; White robust formula; many-regressor asymptotics | |
| — | Oct 12 | Mon | **NO CLASS** — Thanksgiving Day | | | |
| 9 | Oct 14 | Wed | Inference | Raffa | Clustering SEs (Abadie et al.); bootstrap | |
| 10 | Oct 19 | Mon | Selection on Observables | Raffa | CIA, matching estimator, propensity score theorem | |
| 11 | Oct 21 | Wed | Selection on Observables | Raffa | Reweighting, Oaxaca decomposition | **PS2 due**  |
| 12 | Oct 26 | Mon | Selection on Observables | Raffa | Selection of controls, Lasso; Dale and Krueger (2002) | |
| 13 | Oct 28 | Wed | Instrumental Variables | Sam | Basic review; IV/Wald, 2SLS, overid, IV mistakes | |
| 14 | Nov 2 | Mon | Instrumental Variables | Sam | LATE theorem, Abadie's compliers | |
| 15 | Nov 4 | Wed | Instrumental Variables | Sam | Overid with heterogeneous effects; testing exclusion | |
| — | Nov 9 | Mon | **NO CLASS** — Fall break | | | |
| — | Nov 11 | Wed | **NO CLASS** — Fall break | | | |
| 16 | Nov 16 | Mon | Instrumental Variables | Sam | Heckit / control function / discrete choice | **PS3 due** |
| 17 | Nov 18 | Wed | Instrumental Variables | Sam | Heckit / control function / discrete choice + Lee bounds | |
| 18 | Nov 23 | Mon | Regression Discontinuity | Raffa | Identification; sharp / fuzzy RD; estimation; inference | |
| 19 | Nov 25 | Wed | Panel Data | Raffa | Linear fixed effects model; fixed vs. random effects |  |
| 20 | Nov 30 | Mon | Panel Data | Raffa | Linear fixed effects model; fixed vs. random effects | |
| 21 | Dec 2 | Wed | Difference-in-Differences | Raffa | 2×2 diff-in-diff; parallel trends assumption | |
| 22 | Dec 7 | Mon | Difference-in-Differences | Raffa | Staggered design; event studies |**PS4 due**|
| 23 | Dec 9 | Wed | Difference-in-Differences | Raffa | Staggered design; event studies |  |