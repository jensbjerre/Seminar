pageextension 123456700 "CSD Resource Card Ext" extends "Resource Card"
{
    layout
    {
        addlast(General)
        {
            field("CSD Resource Type"; "CSD Resource Type")
            {

            }
        }
        addlast("Personal Data")
        {
            group("Room")
            {

            }

        }
        addfirst(Room)
        {
            field("CSD Maximum Participants"; "CSD Maximum Participants")
            {

            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    trigger OnOpenPage();
    begin
        ShowMaxField := (Type = Type::Machine);
        CurrPage.Update(false);
    end;

    var
        [InDataSet]
        ShowMaxField: Boolean;
}