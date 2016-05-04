class helloworld {
        file { '/tmp/helloFromMaster':
                content => "moi"
        }
}
