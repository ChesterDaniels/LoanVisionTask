pageextension 14135103 "CD Posted Purchase Inv Subform" extends "Posted Purch. Invoice Subform"
{
    layout
    {
        addafter(Description)
        {
            field("CD Comment"; Rec."CD Comment")
            {
                ApplicationArea = all;
                ToolTip = 'Comment';
                Caption = 'Comment';
            }
        }
    }
}
