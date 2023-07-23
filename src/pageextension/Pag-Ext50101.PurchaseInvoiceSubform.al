pageextension 50101 "Purchase Invoice Subform" extends "Purch. Invoice Subform"
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
