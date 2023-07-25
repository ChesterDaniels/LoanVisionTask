pageextension 14135104 "General Ledger Entries" extends "General Ledger Entries"
{
    layout
    {
        addafter(Description)
        {
            field(Comment; Rec.Comment)
            {
                ApplicationArea = Basic, Suite;
                ToolTip = 'Comment';
            }
        }
    }
}
