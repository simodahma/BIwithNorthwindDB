%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/commons-collections-3.2.2.jar;../lib/dom4j-1.6.1.jar;../lib/jboss-serialization.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/trove.jar;job_fact_orders_0_1.jar; northwind_etl.job_fact_orders_0_1.Job_Fact_orders  %*