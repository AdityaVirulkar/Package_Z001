@AbapCatalog.sqlViewName: 'ZTESTPAR1'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'TEST'

@OData.publish: true

define view ZTEST_PAR1 with parameters p_ekorg : ekorg
as select from  ekko {

@UI.lineItem.position: 10
key ebeln,

@UI.lineItem.position: 20
ekorg,

@UI.lineItem.position: 30
lifnr,

@UI.lineItem.position: 40
ekgrp
    
} where ekorg = $parameters.p_ekorg  
 