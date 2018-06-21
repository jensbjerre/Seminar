pageextension 123456701 "CSD Resource List Ext" extends "Resource List"
{
    layout
    {
        addafter(Type)
        {
            field("CSD Resource Type";"CSD Resource Type")
            {

            }
            field("CSD Maximum Participants";"CSD Maximum Participants")
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
        Filtergroup(3);
        ShowType := (GetFilter(Type)='');
        ShowMaxField := (GetFilter(Type) = Format(Type::Machine));
        FilterGroup(0);    
    end;
    var
       [InDataSet]
       ShowType: Boolean;
       [InDataSet]
       ShowMaxField:Boolean;
}