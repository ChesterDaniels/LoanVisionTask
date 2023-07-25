tableextension 14135100 "CD Purchase Line" extends "Purchase Line"
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
