#killing a proces
exec {'kill_my_process':
  command => 'pkill <killmenow>',
}
