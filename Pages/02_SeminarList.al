page 123456702 "Seminar List"
{
    PageType = List;
    SourceTable = Seminar;
    Caption = 'Seminar List';
    Editable = false;
    CardPageId = 123456701;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; "No.")
                {
                    Caption = 'No.';
                }
                field(Name; Name)
                {
                    Caption = 'Name';
                }
                field("Seminar Duration"; "Seminar Duration")
                {
                    Caption = 'Seminar Duration';
                }
                field("Seminar Price"; "Seminar Price")
                {
                    Caption = 'Seminar Price';
                }
                field("Minimum participants"; "Minimum participants")
                {
                    Caption = 'Minimum participants';
                }
                field("Maximum Participants"; "Maximum Participants")
                {
                    Caption = 'Maximum Participants';
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
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}