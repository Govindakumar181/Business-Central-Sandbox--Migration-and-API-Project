pageextension 51111 BusinessManageRoleCenter extends "Business Manager Role Center"
{
    layout
    {

    }

    actions
    {

        addafter(Action41)
        {

            group(APIMANAGMENT)
            {
                Caption = 'API Management';
                Image = AnalysisView;

                action(APIPAGE)
                {
                    ApplicationArea = All;
                    Caption = 'Fetch API DATA';
                    RunObject = page "API Page";
                }
            }

        }
    }
}