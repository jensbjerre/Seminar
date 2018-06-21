table 123456700 "Seminar Setup"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(10;"Primary Key";Code[10])
        {
            
        }
        field(20;"Seminar Nos.";Code[20])
        {
            TableRelation="No. Series";
            Caption='Seminar Nos.';
        }
        field(30;"Seminar Registration Nos.";Code[20])
        {
            TableRelation="No. Series";
            Caption='Seminar Registration Nos.';
        }
        field(40;"Posted Seminar Reg. Nos.";Code[20])
        {
            TableRelation="No. Series";
            Caption='Posted Seminar Reg. Nos.';
        }
    }

    keys
    {
        key(PK0;"Primary Key")
        {
            Clustered = true;
        }
        
    }
    
    
}