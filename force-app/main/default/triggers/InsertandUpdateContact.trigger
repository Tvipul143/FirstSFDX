trigger InsertandUpdateContact on Contact (before Insert, before Update) 
{
    if(trigger.isInsert)
    {
        for(Contact con: Trigger.new)
            {
            con.description='This contact is just created';
            }
    }
    if(trigger.isUpdate)
    {
    for(Contact con: Trigger.new)
            {
            con.description='This contact is just updated by the user :' +userInfo.getUserName();
            }
    }

}