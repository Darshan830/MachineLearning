# MachineLearning
Linear and Logistic regression for classification of sleep stages

Data taken from http://www.physionet.org/physiobank/database/sleep-edfx/

The SC*PSG.edf and SC*Hypnogram.edf files are converted to text files and input to the [Linear|Logistic]Init.m octave file and the
corresponding retur values are passed to [Linear|Logistic].m file with appropriate alpha and num_iter values to obtain theta

Logistic regression has a higher level of accuracy. Other algorithms can give better performance
