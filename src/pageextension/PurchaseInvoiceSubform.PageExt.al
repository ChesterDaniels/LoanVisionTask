pageextension 14135100 "Purchase Invoice Subform" extends "Purch. Invoice Subform"
{
    layout
    {
        addafter(Description)
        {
            field(Comment; Rec.Comment)
            {
                ApplicationArea = all;
                ToolTip = 'Comments';
            }
        }
    }
}
