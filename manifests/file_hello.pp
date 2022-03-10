file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, git\n",
}
