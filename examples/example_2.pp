{Example - Getting a Private Paste }

Program example_2;

{--------------------------------------------------------------}
{ import the pastemyst unit to get started }

uses pastemyst in '../pastemyst/pastemyst.pas';

{--------------------------------------------------------------}
{ Variable Declarations}

var paste_id: string;
var token: string;


{--------------------------------------------------------------}
{ Main Program }

begin
    readln(paste_id);
    readln(token);
    writeln('Fetching Paste with Id: ', paste_id);
    writeln(get_private_paste(paste_id, token));
end.

{--------------------------------------------------------------}