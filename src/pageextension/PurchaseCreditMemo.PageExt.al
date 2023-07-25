pageextension 14135101 "CD Purchase Credit Memo" extends "Purch. Cr. Memo Subform"
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
