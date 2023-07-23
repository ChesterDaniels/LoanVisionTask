tableextension 50102 "Purch Credit Memo Line" extends "Purch. Cr. Memo Line"
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
