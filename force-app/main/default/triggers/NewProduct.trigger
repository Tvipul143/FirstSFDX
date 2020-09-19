trigger NewProduct on Product2 (before Insert) 
{
List<Product2> prod=Trigger.new;
for(Product2 p: prod)
 {
    if(p.Productcode!=Null && p.Productcode!='')
    {
    p.Productcode='ABC-'+p.Productcode;
    }
 }
}