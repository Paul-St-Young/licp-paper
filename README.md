# licp-paper
lithium Compton profile

Fig. 1 and 2 show the main results.

To recreate this work:
1. Reproduce Fig. 3(a) and 4(a) "54-atom BCC crystal full-core vs. pseudopotential"
These require only 54-atom simulations of the BCC crystal, which are fast. (use cubic symmetry to avoid storing 8^3 kpoints)
2. Reproduce Fig. 7 "Pseudopotential correction derived from QMC and HF".
Only two Hartree-Fock calculations on the atom are needed after step 1. This plot forces one to think about the atom and the solid together and get the sum rules rights.
The high-momentum tails of full-core valence and pseudopotential n(k)s must be accounted for to make sure this pseudopotential correction integrates to zero, i.e. does not break normalization sum rule.
3. Reproduce Fig. 8 "Finite-size correction of n(k)".
Do one 432-atom simulation on BCC crystal and correction n(k) from this and the 54-atom simulations using lead-order expression eq. (4).
Eq. (4) works best in a homogeneous system such as the liquid, but should work OK on spherically averaged crystal n(k).
4. Reproduce Fig. 5 "spherical average of the BCC crystal valence Compton profiles".
This will require many processing steps as shown in Fig. 6 "Compton profile corrections".
5. Go for Fig. 1 and 2.

Fig. 3, 4, and 6 can be used to check intermediate steps.