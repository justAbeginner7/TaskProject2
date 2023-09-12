@restResource(urlmapping='/mymerch/*')
global class MyMerchDemo{
	
	@httpGet
	global static List<Mechandise__c> getAllMerch(){		
		List<Mechandise__c> merch = [select id, name from Mechandise__c];
		return merch;
	}
}