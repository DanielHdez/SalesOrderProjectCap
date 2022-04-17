using {com.dhl as dhl} from '../db/schema';

service SalesOrders {
    entity HeaderSales  as select from dhl.HeaderSales;
    entity SalesItems   as select from dhl.SalesItems;
    entity UnitOfMesure as select from dhl.UnitOfMesure;
}
