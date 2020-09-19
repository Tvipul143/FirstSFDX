trigger NewContact on Contact (Before Insert) 
{
for(Contact con : Trigger.New)
{
con.description='Hello this is Vipul Contact';
con.phone='7000828302';
}
}