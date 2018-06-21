page 123456707 "Seminar Comment List"
{
    PageType = List;
    SourceTable = "Seminar Comment Line";
    Caption = 'Seminar Comment List';
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
