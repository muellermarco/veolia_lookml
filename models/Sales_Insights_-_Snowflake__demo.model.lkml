
#
# This LookML file was generated by AtScale on 2024-09-03T13:19:05.618503513Z
#
# AtScale version: C2024.8.0
# Catalog: Sales Insights - Snowflake_demo

connection: "atscale_veolia"
label: "Sales Insights - Snowflake_demo"


include: "/views/Sales_Insights_-_Snowflake__demo/Internet_Sales.view.lkml"

include: "/views/Sales_Insights_-_Snowflake__demo/Demo.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}

explore: Demo {
  label: "Demo"
}

