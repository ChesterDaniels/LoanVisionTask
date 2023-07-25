pageextension 14135100 "CD Purchase Invoice Subform" extends "Purch. Invoice Subform"
{
    layout
    {
        addafter(Description)
        {
            field("CD Comment"; Rec."CD Comment")
            {
                ApplicationArea = all;
                ToolTip = 'Comments';
                Caption = 'Comment';
            }
        }
    }
}
