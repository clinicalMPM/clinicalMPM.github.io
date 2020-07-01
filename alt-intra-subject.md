---
---

{% include styles.html %}

# Intra-subject (scan-rescan) reliability

## B1+ inhomogeneity correction using acquired B1+ maps without Gibb's ringing correction

The table below shows the intra-subject CoV of MT, PD, R1 and R2* values in each atlas region correcting for B1+ inhomogeneities using acquired B1+ maps and without correcting raw data for Gibb's ringing.

{% include table.html content=site.data.intrasubject_b1 %}

<br>

## B1+ inhomogeneity correction using data-driven approach and Gibb's ringing correction

The table below shows the intra-subject CoV of MT, PD, R1 and R2* values in each atlas region correcting for B1+ inhomogeneities using a data-driven approach and correcting raw data for Gibb's ringing.

{% include table.html content=site.data.intrasubject_no_b1_unringing %}

<br>

## B1+ inhomogeneity correction using data-driven approach and without Gibb's ringing correction

The table below shows the intra-subject CoV of MT, PD, R1 and R2* values in each atlas region correcting for B1+ inhomogeneities using a data-driven approach and without correcting raw data for Gibb's ringing.

{% include table.html content=site.data.intrasubject_no_b1 %}
{% include scripts.html %}