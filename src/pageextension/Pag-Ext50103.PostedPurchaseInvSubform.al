pageextension 50103 "Posted Purchase Inv Subform" extends "Posted Purch. Invoice Subform"
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
