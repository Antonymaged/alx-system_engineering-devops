#killing a proces
exec {'pkill':
  command => 'pkill killmenow',
  provider => 'shell',
}
