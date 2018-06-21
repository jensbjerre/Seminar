tableextension 123456700 "CSD Resource Ext" extends Resource
{
    fields
    {
        field(123456701; "CSD Resource Type"; Option)
        {
            OptionMembers = "Internal", "External";
            OptionCaption = 'Internal,External';
            Caption = 'CSD Resource Type';
        }
        field(123456702; "CSD Maximum Participants"; Integer)
        {
            Caption = 'CSD Maximum Participants';
        }
        field(123456703; "CSD Quantity Per Day"; Decimal)
        {
            Caption = 'CSD Quantity Per Day';
        }
        modify("Profit %")
        {
            trigger OnAfterValidate()
            begin
                rec.TestField("Unit Cost");
            end;
        }
    }



}