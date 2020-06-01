---
---

<link rel="stylesheet" href="https://cdn.datatables.net/1.10.21/css/jquery.dataTables.min.css">

# Hello, World!

{% include table.html content=site.data.mean_sd_subjects_atlas_b1_intersubject %}

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.20/js/jquery.dataTables.min.js"></script>
<script>
    "use strict";

    $(document).ready(function() {
        $("table").DataTable()
    });
</script>