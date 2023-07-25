pageextension 14135104 "CD General Ledger Entries" extends "General Ledger Entries"
{
    layout
    {
        addafter(Description)
        {
            field("CD Comment"; Rec.Comment)
            {
                ApplicationArea = Basic, Suite;
                ToolTip = 'Comment';
            }
        }
    }
}
