# Data-driven Estimation of a Coupled Neural Mass Model during Seizure

Code used for manuscript 'Bifurcation Analysis of a Network of  Neural Mass Models' (Ahmadizadeh et al. 2017) *PLOS ONE* (under review)

## data

### Files
* **Seizure_1.mat, Seizure_2.mat**: the seizure data used in the estimation example (2 channels of ECoG, 400 Hz, for more details see [1])

## src - Estimation

Code for data estimation

### Files

* **Estimation.m**: the main script to run estimation
* **prop_mean_and_cov.m, generateData.m, g.m**: call functions for Estimation
* **Model1, Model2, Model3**: store the NMM parameters for case I, II and III in the paper
* **dataRange.mat**: used to scale the data to the model output range for estimation

## src - Bifurcation

Code for bifurcation

### Files



## References

[1] Cook, Mark J., et al. 
"Prediction of seizure likelihood with a long-term, implanted seizure advisory system in patients with drug-resistant epilepsy: a first-in-man study."
The Lancet Neurology 12.6 (2013): 563-571.
