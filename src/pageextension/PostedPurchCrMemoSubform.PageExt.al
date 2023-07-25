pageextension 14135102 "CD Posted Purch Cr. Memo Subf" extends "Posted Purch. Cr. Memo Subform"
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
