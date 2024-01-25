@AbapCatalog.sqlViewName: 'ZV_KPI_FILLER'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'KPI For Filler as Filter'
@OData.publish: true
define view ZC_KPI_FILLER as select from ztest_kpi_filter {

@EndUserText: { label       : 'Filler' } 
key filler, 
@EndUserText: { label       : 'Date' }
key zdate, 
@EndUserText: { label       : 'Value' }
@DefaultAggregation: #SUM
value

    
} 
 