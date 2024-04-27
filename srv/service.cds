using { cap.lab2learn.bootcamp as my } from '../db/schema';

service Service @(path: '/service'){

  entity Users      as projection on my.Users;
  entity Stacks     as projection on my.Stacks;

}