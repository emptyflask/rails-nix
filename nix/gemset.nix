{
  actioncable = {
    dependencies = ["actionpack" "nio4r" "websocket-driver"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13z4l65jjihd0cgl9ahv66wvlgx09xnivbinqfdg41i7bx8ysahc";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1s95rfv1i7j7dy9kvlhxbs7izvm8k371m3grchcpvim4bw73icrp";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "mail" "rails-dom-testing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ivgxava9wcs70vyqvv2zmkslv3zxprw0l2s77n6m2wqay6g46wl";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1665r4ffqdpykxwpgdnaq7xsaz1nfswc5wjs2qr0npx8bq7g49kh";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kjjd506y50byjms9cmingx3ls5qxfgfys6bhf5rgcir9bjj2b1k";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n21pswh3k7m33vzhxyrbi5lj64b1138yqv34jjhkhlq3474b4rh";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0skanrib6cdxlxipzm07gb5zl930ws9pg1q1dbg1v5br0g8j818l";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12kqqjzpmdx0dspvfj8my2acmmk94xz1q9iyvvvq2wkw8l11h1yv";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rw3kpb0mpvj73chp6m011955sgmngnlavnf7gkm1305s9s5gfc8";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "marcel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x13z9hvwbz2vj55mwzx7pws3ccvgrf9k5m1474k71iksn6zlgvc";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo" "zeitwerk"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l29n9n38c9lpy5smh26r7fy7jp2bpjqlzhxgsr79cv7xpwlrbhs";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fvchp2rhp2rmigx7qglf69xvjqvzq7x0g49naliw29r2bz656sy";
      type = "gem";
    };
    version = "2.7.0";
  };
  bindex = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zmirr3m02p52bzq4xgksq4pn8j641rx5d4czk68pv9rqnfwq7kv";
      type = "gem";
    };
    version = "0.8.1";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bz62p9vc7lcrmzhiz4pf7myww086mq287cw3jjj7fyc7jhmamw0";
      type = "gem";
    };
    version = "1.4.6";
  };
  builder = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      type = "gem";
    };
    version = "3.2.4";
  };
  byebug = {
    groups = ["development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      type = "gem";
    };
    version = "11.1.3";
  };
  capybara = {
    dependencies = ["addressable" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a2zvx6gzi4rfvg1i9rfrx1rjcs6p2ksrc6mj5bq0czn0gxvh37j";
      type = "gem";
    };
    version = "3.32.2";
  };
  childprocess = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ic028k8xgm2dds9mqnvwwx3ibaz32j8455zxr9f4bcnviyahya5";
      type = "gem";
    };
    version = "3.0.0";
  };
  concurrent-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "094387x4yasb797mv07cs3g6f08y56virc2rjcpb1k79rzaj3nhl";
      type = "gem";
    };
    version = "1.1.6";
  };
  crass = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  erubi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nwzxnqhr31fn7nbqmffcysvxjdfl3bhxi0bld5qqhcnfc1xd13x";
      type = "gem";
    };
    version = "1.9.0";
  };
  ffi = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y9y4pkfbjvzp7fdvikz5nxccan8v1x0ppb18a5333v0z3pv3y86";
      type = "gem";
    };
    version = "1.13.0";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkxndvck72bfw235bd9nl2ii0lvs5z88q14706cmn702ww2mxv1";
      type = "gem";
    };
    version = "0.4.2";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10nq1xjqvkhngiygji831qx9bryjwws95r4vrnlq9142bzkg670s";
      type = "gem";
    };
    version = "1.8.3";
  };
  jbuilder = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w5zrpfxaxlnq0ild80mbxz4w226l1gv0v1i51x6gy2sw1z69r0f";
      type = "gem";
    };
    version = "2.10.0";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify" "ruby_dep"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01v5mrnfqm6sgm8xn2v5swxsn1wlmq7rzh2i48d4jzjsc7qvb6mx";
      type = "gem";
    };
    version = "3.1.5";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jk9fgn5ayzbqvzqm11gbkqvas77zdbpkvynlylyiwynclgrn040";
      type = "gem";
    };
    version = "2.5.0";
  };
  mail = {
    dependencies = ["mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00wwz6ys0502dpk8xprwcqfwyf3hmnx6lgxaiq6vj43mkx43sapc";
      type = "gem";
    };
    version = "2.7.1";
  };
  marcel = {
    dependencies = ["mimemagic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nxbjmcyg8vlw6zwagf17l9y2mwkagmmkg95xybpn4bmf3rfnksx";
      type = "gem";
    };
    version = "0.3.3";
  };
  method_source = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      type = "gem";
    };
    version = "1.0.0";
  };
  mimemagic = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qfqb9w76kmpb48frbzbyvjc0dfxh5qiw1kxdbv2y2kp6fxpa1kf";
      type = "gem";
    };
    version = "0.3.5";
  };
  mini_mime = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1axm0rxyx3ss93wbmfkm78a6x03l8y4qy60rhkkiq0aza0vwq3ha";
      type = "gem";
    };
    version = "1.0.2";
  };
  mini_portile2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zplpfw3knqifj9bpf604rb3wc1vhq6363pd6lvhayng8wql5vy";
      type = "gem";
    };
    version = "2.4.0";
  };
  minitest = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09bz9nsznxgaf06cx3b5z71glgl0hdw469gqx3w7bqijgrb55p5g";
      type = "gem";
    };
    version = "5.14.1";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lva6bkvb4mfa0m3bqn4lm4s4gi81c40jvdcsrxr6vng49q9daih";
      type = "gem";
    };
    version = "1.3.3";
  };
  nio4r = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gnmvbryr521r135yz5bv8354m7xn6miiapfgpg1bnwsvxz8xj6c";
      type = "gem";
    };
    version = "2.5.2";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12j76d0bp608932xkzmfi638c7aqah57l437q8494znzbj610qnm";
      type = "gem";
    };
    version = "1.10.9";
  };
  public_suffix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vywld400fzi17cszwrchrzcqys4qm6sshbv73wy5mwcixmrgg7g";
      type = "gem";
    };
    version = "4.0.5";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cly51sqlz4ydpi5cshbrgjqgmysy26yca01lpnvhqvfvb4y9gl8";
      type = "gem";
    };
    version = "4.3.5";
  };
  rack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10mp9s48ssnw004aksq90gvhdvwczh8j6q82q2kqiqq92jd1zxbp";
      type = "gem";
    };
    version = "2.2.2";
  };
  rack-proxy = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v40xd3xhzhbdqfynd03gn88j1pga2zhrv58xs9fl4hzrlbp096s";
      type = "gem";
    };
    version = "0.6.5";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rh8h376mx71ci5yklnpqqn118z3bl67nnv5k801qaqn1zs62h8m";
      type = "gem";
    };
    version = "1.1.0";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties" "sprockets-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cka2c0g9qd02i7xl0hnhkbf4vjrjlax1vwpillpi4x0zc30ssl4";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1icpqmxbppl4ynzmn6dx7wdil5hhq6fz707m9ya6d86c7ys8sd4f";
      type = "gem";
    };
    version = "1.3.0";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1drghlbjchn889ssiv1rzq6psp0469brf2838kfm4kzz1fhmbh2d";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  rake = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w6qza25bq1s825faaglkx1k6d59aiyjjk3yw3ip5sb463mhhai9";
      type = "gem";
    };
    version = "13.0.1";
  };
  rb-fsevent = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k9bsj7ni0g2fd7scyyy1sk9dy2pg9akniahab0iznvjmhn54h87";
      type = "gem";
    };
    version = "0.10.4";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  regexp_parser = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l2vcj9qffj5b3v9jsyi4k994bdj3rjz7l9ql8x04lndqxfrrrv2";
      type = "gem";
    };
    version = "1.7.0";
  };
  ruby_dep = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c1bkl97i9mkcvkn1jks346ksnvnnp84cs22gwl0vd7radybrgy5";
      type = "gem";
    };
    version = "1.5.0";
  };
  rubyzip = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0590m2pr9i209pp5z4mx0nb1961ishdiqb28995hw1nln1d1b5ji";
      type = "gem";
    };
    version = "2.3.0";
  };
  sass-rails = {
    dependencies = ["sassc-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lqhb0fgmls9l9jhgz42ri25w13q5pmsiiwzjbarz4n7l6749dp0";
      type = "gem";
    };
    version = "6.0.0";
  };
  sassc = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpqv48xhl8mb8qqhcifcp0pixn206a7imc07g48armklfqa4q2c";
      type = "gem";
    };
    version = "2.4.0";
  };
  sassc-rails = {
    dependencies = ["railties" "sassc" "sprockets" "sprockets-rails" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d9djmwn36a5m8a83bpycs48g8kh1n2xkyvghn7dr6zwh4wdyksz";
      type = "gem";
    };
    version = "2.1.2";
  };
  selenium-webdriver = {
    dependencies = ["childprocess" "rubyzip"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0adcvp86dinaqq3nhf8p3m0rl2g6q0a4h52k0i7kdnsg1qz9k86y";
      type = "gem";
    };
    version = "3.142.7";
  };
  spring = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pqiqaqvxzb3mxg3c06l83dclms4ckxa0jbadhi93x3ybdjxcbyb";
      type = "gem";
    };
    version = "2.1.0";
  };
  spring-watcher-listen = {
    dependencies = ["listen" "spring"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ybz9nsngfz4psvgnbr3gdk5ibqqhq47lsjkwh5yq4f8brpr10yz";
      type = "gem";
    };
    version = "2.0.1";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ikgwbl6jv3frfiy3xhg5yxw9d0064rgzghar1rg391xmrc4gm38";
      type = "gem";
    };
    version = "4.0.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ab42pm8p5zxpv3sfraq45b9lj39cz9mrpdirm30vywzrwwkm5p1";
      type = "gem";
    };
    version = "3.2.1";
  };
  sqlite3 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lja01cp9xd5m6vmx99zwn4r7s97r1w5cb76gqd8xhbm1wxyzf78";
      type = "gem";
    };
    version = "1.4.2";
  };
  thor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xbhkmyhlxwzshaqa7swy2bx6vd64mm0wrr8g3jywvxy7hg0cwkm";
      type = "gem";
    };
    version = "1.0.1";
  };
  thread_safe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rn8z8hda4h41a64l0zhkiwz2vxw9b1nb70gl37h1dg2k874yrlv";
      type = "gem";
    };
    version = "2.0.10";
  };
  turbolinks = {
    dependencies = ["turbolinks-source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "176fbkhhi2jmsnbkcng2qr82nd35qmh3inmbv5dqm9z2qj4misjz";
      type = "gem";
    };
    version = "5.2.1";
  };
  turbolinks-source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m45pk1jbfvqaki1mxn1bmj8yy65qyv49ygqbkqv08hshpx42ain";
      type = "gem";
    };
    version = "5.2.0";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i3jh086w1kbdj3k5l60lc3nwbanmzdf8yjj3mlrx9b2gjjxhi9r";
      type = "gem";
    };
    version = "1.2.7";
  };
  web-console = {
    dependencies = ["actionview" "activemodel" "bindex" "railties"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17b1nzm4shijnw9b1g1v86x8wz5ijfxbp9ivyf0dzqzvra2zdfx1";
      type = "gem";
    };
    version = "4.0.2";
  };
  webdrivers = {
    dependencies = ["nokogiri" "rubyzip" "selenium-webdriver"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hdvvpi2ym6r7xcw4v7s3y3dy27cq99zwzhakwp4iry99q3750d2";
      type = "gem";
    };
    version = "4.4.1";
  };
  webpacker = {
    dependencies = ["activesupport" "rack-proxy" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h59yd6bwlpdny40zymma8bd0giyh6r20s5vim605dw23374pcaj";
      type = "gem";
    };
    version = "4.2.2";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wal2lfkd0zf19vgaxcs95ndnfgp3sfwz8f35kf8cgigccnrlfc8";
      type = "gem";
    };
    version = "0.7.2";
  };
  websocket-extensions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  zeitwerk = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1akpm3pwvyiack2zk6giv9yn3cqb8pw6g40p4394pdc3xmy3s4k0";
      type = "gem";
    };
    version = "2.3.0";
  };
}