tableextension 50101 "Purchase Inv Line" extends "Purch. Inv. Line"
{
    fields
    {
        field(50100; Comment; Text[256])
        {
            Caption = 'Comment';
            DataClassification = CustomerContent;
        }
    }
}
