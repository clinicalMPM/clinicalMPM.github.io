---
---

<link rel="stylesheet" href="https://cdn.datatables.net/1.10.21/css/jquery.dataTables.min.css">

<style>
    .DTFC_LeftHeadWrapper {
        background-color: white;
    }
</style>

# Reliability Data
## Intersubject reliability

The table below shows the inter-subject CoV of MT, PD, R1 and R2* values in each atlas region correcting for B1+ inhomogeneities using acquired B1+ maps and correcting raw data for Gibb's ringing.


{% include table.html content=site.data.intersubject_b1_unringing %}

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.20/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/fixedcolumns/3.3.1/js/dataTables.fixedColumns.min.js"></script>

<script>
    "use strict";

    $(document).ready(function() {
        $("table").DataTable( {
            scrollY:        "300px",
            scrollX:        true,
            scrollCollapse: true,
            paging:         false,
            fixedColumns:   {
                leftColumns: 1,
            }
        } )
    });
</script>


## Intrasubject reliability

The table below shows the intra-subject CoV of MT, PD, R1 and R2* values in each atlas region correcting for B1+ inhomogeneities using acquired B1+ maps and correcting raw data for Gibb's ringing.

