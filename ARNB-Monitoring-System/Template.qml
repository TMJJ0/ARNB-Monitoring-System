import QtQuick 2.4

TemplateForm {


    function pageChanger(page){

        switch(page){

            case 1 :    button_1_rect.color = "transparent";
                        button_2_rect.color = leftbartint; break;
            case 2 :    button_1_rect.color = leftbartint;
                        button_2_rect.color = "transparent"; break;
            default:    button_1_rect.color = "transparent";
                        button_2_rect.color = leftbartint; break;
        }


    }



    button_1{
        onClicked: pageChanger(1)
    }

    button_2{
        onClicked: pageChanger(2)
    }
}
