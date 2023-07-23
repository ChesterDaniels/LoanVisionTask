tableextension 50103 "Invoice Post Buffer" extends "Invoice Post. Buffer"
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
