namespace cap.lab2learn.bootcamp;

using { cuid } from '@sap/cds/common';

entity Users : cuid {
    name        : String(200);
    email       : String(200);
    address     : String(200);
    photo_url   : String(200);
    stack       : Association to one Stacks;   
}

entity Stacks {
    key value   : String(200);
    label       : String(200);
    users       : Association to many Users on users.stack = $self;
}