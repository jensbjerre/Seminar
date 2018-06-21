page 123456706 "Seminar Comment Sheet"
{
    PageType = List;
    SourceTable = "Seminar Comment Line";
    Caption = 'Seminar Comment Sheet';
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Date; Date)
                {
                    Caption = 'Date';
                }
                field(Code; Code)
                {
                    Caption = 'Code';
                    Visible = false;
                }
                field(Comment; Comment)
                {
                    Caption = 'Comment';
                }

            }
        }

    }

}
