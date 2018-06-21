page 123456701 "Seminar Card"
{
    PageType = Card;
    SourceTable = Seminar;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; "No.")
                {
                    Caption = 'No.';
                    AssistEdit=true;
                    
                    trigger OnAssistEdit();
                    begin
                        if AssistEdit then
                            CurrPage.Update;
                    end;
                }
                field(Name; Name)
                {
                    Caption = 'Name';
                }
                field("Search Name"; "Search Name")
                {
                    Caption = 'Search Name';
                }
                field("Seminar Duration"; "Seminar Duration")
                {
                    Caption = 'Seminar Duration';
                }
                field("Minimum participants"; "Minimum participants")
                {
                    Caption = 'Minimum participants';
                }
                field("Maximum Participants"; "Maximum Participants")
                {
                    Caption = 'Maximum Participants';
                }
                field(Blocked; Blocked)
                {
                    Caption = 'Blocked';
                }
                field("Last Date Modified"; "Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
            }
            group(Invoicing)
            {
                field("Gen. Prod. Posting Group"; "Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field("VAT Prod. Posting Group"; "VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group';
                }
                field("Seminar Price"; "Seminar Price")
                {
                    Caption = 'Seminar Price';
                }
            }
        }
        area(FactBoxes)
        {
            systempart("Links"; Links)
            {

            }
            systempart("Notes"; Notes)
            {

            }
        }
    }

    actions
    {
        area(Navigation)
        {
            group("&Seminar")
            {
                action("Co&mment")
                {
                    //RunObject = page "Seminar Comment Sheet";
                    //RunPageLink = "Table Name"= const(Seminar),
                    // "No."=field("No.");
                    Image = Comment;
                    Promoted = true;
                    PromotedIsBig = true;
                    PromotedOnly = true;
                }
            }
        }
    }

    
}