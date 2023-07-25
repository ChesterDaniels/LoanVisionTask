tableextension 14135101 "CD Purchase Inv Line" extends "Purch. Inv. Line"
{
    fields
    {
        field(14135100; "CD Comment"; Text[250])
        {
            Caption = 'Comment';
            DataClassification = CustomerContent;
        }
    }
}
