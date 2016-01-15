node 'db.example.com' {
        package { 'vim':
                ensure => present,
        }
}

node 'web.example.com' {
        package { 'vim':
                ensure => present,
        }
}
node 'mail.example.com' {
        package { 'vim':
                ensure => present,
        }
}
