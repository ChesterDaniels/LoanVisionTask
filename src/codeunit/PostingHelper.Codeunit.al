codeunit 14135100 "Posting Helper"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Purch.-Post", 'OnAfterFillInvoicePostBuffer', '', true, true)]
    local procedure SetAddionalGroupingIdentifier(var InvoicePostBuffer: Record "Invoice Post. Buffer" temporary; PurchLine: Record "Purchase Line")
    begin
        InvoicePostBuffer."Additional Grouping Identifier" := Format(PurchLine."Line No.");
        InvoicePostBuffer.Comment := PurchLine.Comment;
    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Purch.-Post", 'OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer', '', true, true)]
    local procedure AddCommentField(var GenJnlLine: Record "Gen. Journal Line"; var TempPurchLineGlobal: Record "Purchase Line")
    begin
        //GenJnlLine.Comment := TempPurchLineGlobal.Comment;
    end;

    [EventSubscriber(ObjectType::Table, Database::"Invoice Post. Buffer", 'OnAfterCopyToGenJnlLine', '', true, true)]
    local procedure CopyCommentToGenJnlLine(var GenJnlLine: Record "Gen. Journal Line"; InvoicePostBuffer: Record "Invoice Post. Buffer" temporary)
    begin
        GenJnlLine.Comment := InvoicePostBuffer.Comment;
    end;

}
