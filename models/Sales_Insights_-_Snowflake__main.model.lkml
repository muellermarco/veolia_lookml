
#
# This LookML file was generated by AtScale on 2024-09-03T11:56:54.486553800Z
#
# AtScale version: C2024.8.0
# Catalog: Sales Insights - Snowflake_main

connection: "atscale_veolia"
label: "Sales Insights - Snowflake_main"


include: "/views/Sales_Insights_-_Snowflake__main/Internet_Sales.view.lkml"

include: "/views/Sales_Insights_-_Snowflake__main/Demo.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}

explore: Demo {
  label: "Demo"
}

