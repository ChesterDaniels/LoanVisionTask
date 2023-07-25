tableextension 14135102 "CD Purch Credit Memo Line" extends "Purch. Cr. Memo Line"
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
