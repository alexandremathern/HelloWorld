tableextension 50101 MyCustNewField extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50100; CustomerAge; Integer)
        {

        }
    }



    var
        myInt: Integer;
}


tableextension 50102 MyLedger extends "Cust. Ledger Entry"
{


    var
        myInt: Integer;
        MYINT2: Decimal;
        myint3: Decimal;
}

