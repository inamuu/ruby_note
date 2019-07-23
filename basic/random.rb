
userlist = ['taro', 'hanako', 'tadashi', 'sosuke', 'ryota', 'yuko', 'aya']

def random1(userlist)
  u = userlist
  p u.sample
end

def random2(userlist)
  u = userlist
  p u[rand(u.length).to_i]
end

random1(userlist)
random2(userlist)

