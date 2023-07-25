pageextension 14135101 "Purchase Credit Memo" extends "Purch. Cr. Memo Subform"
{
    layout
    {
        addafter(Description)
        {
            field(Comment; Rec.Comment)
            {
                ApplicationArea = all;
                ToolTip = 'Comment';
            }
        }
    }
}
