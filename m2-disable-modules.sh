Magento_Amqp
bin/magento module:disable Vertex_AddressValidation 
bin/magento module:disable Vertex_AddressValidationApi 
bin/magento module:disable Vertex_Tax 

bin/magento module:disable Temando_ShippingRemover 

bin/magento module:disable Dotdigitalgroup_Chat 
bin/magento module:disable Dotdigitalgroup_Email
bin/magento module:disable Dotdigitalgroup_Sms

bin/magento module:disable Amazon_Payment 
bin/magento module:disable Amazon_Login 
bin/magento module:disable Amazon_Core

bin/magento module:disable Magento_Ups
bin/magento module:disable Magento_Fedex
bin/magento module:disable Magento_Usps
bin/magento module:disable Magento_SampleData
bin/magento module:disable Magento_WeeeGraphQl
bin/magento module:disable Magento_Weee

bin/magento module:disable Klarna_KpGraphQl
bin/magento module:disable Klarna_Kp
bin/magento module:disable Klarna_Ordermanagement
bin/magento module:disable Klarna_Onsitemessaging
bin/magento module:disable Klarna_Core

bin/magento module:disable PayPal_Braintree
bin/magento module:disable PayPal_BraintreeGraphQl

bin/magento module:disable Magento_AdobeStockImage 
bin/magento module:disable Magento_AdobeStockImageAdminUi 
bin/magento module:disable Magento_AdobeStockImageApi
bin/magento module:disable Magento_AdobeStockAsset 
bin/magento module:disable Magento_AdobeStockAssetApi 
bin/magento module:disable Magento_AdobeStockAdminUi
bin/magento module:disable Magento_AdobeStockClient 
bin/magento module:disable Magento_AdobeStockClientApi 

bin/magento module:disable Yotpo_Yotpo

bin/magento module:disable Magento_Marketplace
bin/magento module:disable Magento_NewRelicReporting
bin/magento module:disable Magento_TwoFactorAuth
bin/magento module:disable Magento_SampleData
bin/magento module:disable Magento_Version

Magento_PageBuilderPwa
Magento_ReCaptchaPwa

Magento_EavGraphQlAux
Magento_CatalogGraphQlAux
Magento_InventoryQuoteGraphQl
Magento_CatalogInventoryGraphQl
Magento_SalesGraphQlAux
Magento_InventoryGraphQl
Magento_WeeeGraphQlAux
Magento_UrlRewriteGraphQlPwa

# setup upgrade and clean cache
bin/magento setup:upgrade
bin/magento cache:flush
