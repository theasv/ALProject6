xmlport 50103 "Customer XML"
{
    Caption = 'Export Customers';
    Direction = Export;
    Format = XML;
    schema
    {
        textelement(Customers)
        {
            tableelement(Customer; Customer)
            {
                fieldattribute(Number; Customer."No.")
                {
                    
                }
                fieldattribute(LanguageCode; Customer."Language Code")
                {
                    
                }
                fieldelement(Name; Customer.Name)
                {

                }
                fieldelement(PhoneNnumber; Customer."Phone No.")
                {

                }
                textelement(Address)
                {
                    XmlName = 'Address';
                    fieldelement(Address; Customer.Address)
                    {

                    }
                    fieldelement(PostCode; Customer."Post Code")
                    {
                        
                    }
                    fieldelement(City;Customer.City)
                    {

                    }
                }
            }
        }
    }
}