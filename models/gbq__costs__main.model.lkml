
#
# This LookML file was generated by AtScale on 2024-08-30T14:44:50.625758502Z
#
# AtScale version: C2024.8.0
# Catalog: gbq_costs_main

connection: "atscale_veolia"
label: "gbq_costs_main"


include: "/views/gbq__costs__main/gbq_costs.view.lkml"


explore: gbq_costs {
  label: "gbq costs"
}

