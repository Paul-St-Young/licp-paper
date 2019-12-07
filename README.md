# licp-paper
lithium Compton profile

Fig. 1 and 2 show the main results.

To recreate this work:
1. Reproduce Fig. 7 "Pseudopotential correction derived from QMC and HF".
The high-momentum tails of full-core valence and pseudopotential n(k)s must be accounted for to make sure this pseudopotential correction integrates to zero, i.e. does not break normalization sum rule. Only two Hartree-Fock calculations on the atom and 54-atom simulations of the perfect crystal are needed.
2. Reproduce Fig. 8 "Finite-size correction of n(k)".
Do one 432-atom simulation on BCC crystal and correction n(k) from this and the 54-atom simulations using lead-order expression eq. (4).
Eq. (4) works best in a homogeneous system such as the liquid, but should work OK on spherically averaged crystal n(k).
3. Reproduce Fig. 5 "spherical average of the BCC crystal valence Compton profiles".
This will require many processing steps as shown in Fig. 6 "Compton profile corrections".
4. Go for Fig. 1 and 2.

Fig. 3, 4, and 6 can be used to check intermediate steps.