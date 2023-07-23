tableextension 50100 "Purchase Line" extends "Purchase Line"
{
    fields
    {
        field(50100; Comment; Text[256])
        {
            Caption = 'Comment';
            DataClassification = ToBeClassified;
        }
    }
}
