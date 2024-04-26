using { cap.lab2learn.bootcamp as my } from '../db/schema';

service Service {

  entity Users      as projection on my.Users;
  entity Stacks     as projection on my.Stacks;

}