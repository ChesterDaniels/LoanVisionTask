pageextension 50104 "Posted Purch Cr. Memo Subform" extends "Posted Purch. Cr. Memo Subform"
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
