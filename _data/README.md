# Supplementary Data for clinical MPM paper
This folder contains the supplementary data for the clinical MPM paper with doi: 

## Data Description
We calculated the mean, sd and inter- and intra-subject reliability of MT, R1, PD and R2* in all atlas regions of the Neuromorphometrics atlas. Each subject (sub-01 to sub-06) was scanned 3 times consecutively.

We used four different processing iterations:

1. B1+ correction using acquired B1+ maps and correcting for Gibb's ringing (b1_unringing)
2. B1+ correction using acquired B1+ maps without correcting for Gibb's ringing (b1)
3. B1+ correction using a data-driven approach and correcting for Gibb's ringing (no_b1_unringing)
4. B1+ correction using a data-driven approach without correcting for Gibb's ringing (no_b1)

## Mean Parameter Values
The mean data are available for each of the four maps (MT, PD, R1, and R2*) in each atlas region for the four processing iterations are available with the following headers:
- Subject
    - subject number, ranging from sub-01 to sub-06

- Repetition
    - repetition number, ranging from 1 to 3

- Parameter
    - which MPM parameter map the data are derived from, can be MT, PD, R1, or R2*

The remaining column headers refer to the atlas region the data is taken from.

The mean data files are named in the following format:

mean_{correction}.csv where correction can be (b1_unringing, b1, no_b1_unringing or no_b1) as described above.

## Inter-subject Reliability Data
The inter-subject reliability data are available for each of the four maps (MT, PD, R1, and R2*) in each atlas region for the four processing iterations are available with the following headers:
- ROI
    - which atlas region the data is taken from
- MT/PD/R1/R2* mean (%)
    - mean inter-subject reliability of MT/PD/R1/R2* in the atlas region across all subjects and repetitions
- MT/PD/R1/R2* sd (%)
    - standard deviation of inter-subject reliability of MT/PD/R1/R2* in the atlas region across all subjects and reptitions

The inter-subject reliability data files are named in the following format:

intersubject_{correction}.csv where correction can be (b1_unringing, b1, no_b1_unringing or no_b1) as described above.

## Intra-subject Reliability Data
The intra-subject reliability data are available for each of the four maps (MT, PD, R1, and R2*) in each atlas region for the four processing iterations are available with the following headers:
- ROI
    - which atlas region the data is taken from
- MT/PD/R1/R2* mean (%)
    - mean intra-subject reliability of MT/PD/R1/R2* in the atlas region across all subjects 
- MT/PD/R1/R2* sd (%)
    - standard deviation of intra-subject reliability of MT/PD/R1/R2* in the atlas region across all subjects

The intra-subject reliability data files are named in the following format:

intrasubject_{correction}.csv where correction can be (b1_unringing, b1, no_b1_unringing or no_b1) as described above.

## Multi-resolution Data
Additionally, one subject was scanned three times at different isotropic resolutions (2.7 mm, 2.0 mm, 1.6 mm, 1.3 mm, 1 mm) to compare the intra-subject reliability at different resolutions and to investigate the effect of Gibb's ringing correction at different resolutions in the white matter. The data for this is contained in the following file:

multiresolution_results.csv 

The file has the following headers:
- Voxel size (isotropic mm)
    - voxel size at which reliability was assessed
- MT/PD/R1/R2*
    - original
        - intra-subject reliability of white matter without Gibb's ringing correction
    - unringing
        - intra-subject reliability of white matter with Gibb's ringing correction