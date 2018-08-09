
/*Fields in the report that we will likely need to provider to networking for newly credentialed providers.

SHORTEST TIME TO LOAD PROVIDER ID IN
CLAIMS SYSTEM4	LONGEST TIME TO LOAD PROVIDER ID IN
CLAIMS SYSTEM4	AVERAGE LENGTH OF TIME TO LOAD PROVIDER ID INTO CLAIMS SYSTEM4
*/

select CreateDate from SWI_BH_Provider_Demographics
where providerTIN in (' ');
