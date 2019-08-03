insert into blogful_articles (title, date_published, content)
values
('Article 1', now(), 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi pretium, ligula id tristique pharetra, nunc nulla pellentesque ex, in porttitor libero nulla sit amet turpis. Pellentesque viverra porta ligula, ac efficitur est. Fusce commodo velit sed quam imperdiet vulputate. Mauris nec ante varius, euismod odio in, tincidunt nulla. Mauris magna nisl, facilisis vel dui et, sollicitudin condimentum dui. Vivamus rutrum ullamcorper nisl a vulputate. Nulla ornare sollicitudin ipsum, porttitor tincidunt tortor. Praesent aliquet lectus non augue lobortis, et lacinia sem sodales.'),
('Article 2', now() - '1 day'::INTERVAL, 'Aliquam eu mauris diam. Donec tincidunt dapibus sagittis. Aliquam eu massa dui. Sed vitae finibus tellus. Quisque maximus nisi ipsum, eu semper risus scelerisque vitae. Nulla facilisi. Praesent mauris nunc, luctus eget aliquet a, tristique nec arcu. Fusce vitae gravida ante. Nam sed accumsan mi, in consectetur dolor.'),
('Article 3', now() - '2 days'::INTERVAL, 'Sed quis ipsum eget quam mollis sagittis. Nunc suscipit nisl in libero dictum porttitor. Proin at tincidunt nibh, at lobortis leo. Mauris vestibulum ultricies metus at accumsan. Fusce metus dolor, tempus id congue at, consectetur quis urna. Praesent tempor viverra mi ut mollis. Nulla vel pellentesque enim.'),
('Article 4', now() - '3 days'::INTERVAL, 'Aliquam vulputate massa odio, sit amet aliquet sapien molestie at. Phasellus tincidunt commodo diam, et faucibus lacus maximus quis. Duis cursus nulla quis lorem tempus, ac volutpat quam porta. Praesent sed finibus justo, nec laoreet tortor. Sed volutpat lectus ac diam scelerisque, ut aliquam arcu maximus. Integer sagittis ex ac neque auctor sagittis. Mauris venenatis dui in purus tincidunt gravida. Nam vel consequat justo. Nunc fringilla odio a molestie consectetur. Vestibulum sit amet metus ultrices, rhoncus turpis eget, aliquet est.'),
('Article 5', now() - '4 days'::INTERVAL, 'Morbi nisl arcu, posuere at purus quis, lobortis scelerisque dui. Aliquam suscipit diam id mauris finibus mattis. Etiam ac tortor condimentum, molestie velit vel, venenatis velit. Duis fermentum eros vitae odio aliquam hendrerit. Nunc nec tortor eu libero pulvinar molestie. Integer rhoncus feugiat quam, in scelerisque ligula blandit a. Nulla gravida augue sit amet lorem commodo, non feugiat nulla aliquam. Mauris nunc lorem, ultricies id massa sed, rhoncus feugiat metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec aliquet a elit et luctus. Curabitur sed mattis enim. Ut a facilisis magna, eget convallis neque. Donec faucibus velit sem, vel tempus magna fermentum at. Donec nunc erat, vulputate in aliquam id, convallis eget turpis.'),
('Article 6', now() - '5 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 7', now() - '6 days'::INTERVAL, 'Maecenas gravida dolor id elit scelerisque facilisis. Vestibulum pharetra turpis ex, ultrices dictum lacus iaculis eu. Vivamus pulvinar sem quis sem lacinia pharetra. Nunc venenatis dui vitae augue pellentesque, eu finibus turpis pharetra. Ut ultricies a tortor et tempor. Phasellus condimentum consectetur mauris, ac porta nulla porttitor a. Vestibulum vitae orci neque. Sed ornare erat vitae nunc mattis, vel semper lectus luctus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce scelerisque ex in mauris ultricies tincidunt. In nec dapibus urna. Etiam ultricies vitae mi id gravida. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc in lorem euismod, elementum massa eu, sollicitudin mauris.'),
('Article 8', now() - '7 days'::INTERVAL, 'Aenean a sapien ultrices, fermentum dui quis, aliquam ex. In hac habitasse platea dictumst. Cras felis mauris, varius non accumsan non, accumsan sed nulla. Aliquam lacus lorem, sagittis vel vehicula eu, suscipit sit amet risus. Mauris vel ultricies augue. Vestibulum eget pellentesque lacus. In dictum risus turpis, gravida ornare eros pulvinar sed. In dapibus quam nec diam sagittis elementum. Ut viverra et massa vel porta. Etiam tincidunt id metus eget scelerisque. Nullam in pellentesque purus. Donec fringilla, eros efficitur fermentum semper, ipsum leo rhoncus neque, in ultrices elit risus sit amet erat. Proin sed mi non felis vulputate dictum. Nulla porta dui quis cursus placerat. Pellentesque elementum, sem a vulputate pretium, orci neque rutrum justo, sit amet sagittis tortor lorem at risus. Mauris molestie enim lectus, a bibendum elit dapibus ac.'),
('Article 9', now() - '8 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 10', now() - '9 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 11', now() - '10 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 12', now() - '11 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 13', now() - '12 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 14', now() - '13 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 15', now() - '14 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 16', now() - '15 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 17', now() - '16 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 18', now() - '17 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 19', now() - '18 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.'),
('Article 20', now() - '19 days'::INTERVAL, 'Nam euismod velit metus, a vestibulum enim congue nec. Etiam velit dui, cursus a sollicitudin sit amet, auctor eget enim. Maecenas rutrum nulla orci, sit amet sodales lorem rhoncus eu. Donec in ipsum id mauris lobortis blandit. Donec tincidunt metus sapien. Mauris gravida leo id molestie imperdiet. Morbi eget fermentum diam, sit amet pellentesque nulla. Donec consequat suscipit orci, a viverra mi tempor et. Nullam tincidunt, leo in feugiat aliquam, nibh nisi malesuada lacus, eu placerat nulla odio eget nulla. Duis hendrerit ut dui eget volutpat. Praesent rhoncus id dolor vel imperdiet. Nulla commodo rhoncus efficitur.')
;