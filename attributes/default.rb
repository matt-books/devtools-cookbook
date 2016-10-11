# This file should not be edited manually!! 
# 
# Instead, modify config_json.rb
# Recreate me with ./json_to_attributes.rb config_json.rb
# COPY ME TO "cookbook-name/attributes/default.rb" 
# Re-run Chef on the node (run_chef.sh).
###
default['starting_uid'] = 10000
default['home_dir'] = '/home'
default['users']['mfeenstra']['ssh_pubkeys'][0] = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCCsKD3bYSJXkM+UFvbsP3CaeNt+z8+gZ9fi+buMNE5Z9eBV74SCEK0hmGOJs468a+NDU+PhIkJCWvqdaDmcQTKDaG/HrAmXAR+ATp1ZfDn0cYuMI7r3eKWmJr8xzNDJ3WHOaiMHBLMGEVjt/FjbY1evhDvLl6rvDuBcRxy8CJUXW7Z4bapRDjxS1jWcjv7tLmIEUafySyyRnUCVyyh7uSK0fZHCWJ13UzZld0jQcltt1Xy5pilM6EqkLnR3i59Yn+AjWch5fc/qOv3SLMBxL1wg3MMQam0xlFVcNZRUqQyPhDwZNNWBsvwGJeruZEQsJXf41ORl718s5e3KdVu+bzZ'
default['users']['mfeenstra']['ssh_pubkeys'][1] = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCziLY3yYj2F4gGIy0IG0a8FtnFeKdZsja4xzLZilupGyZ3MwTJ6GrGADXPR3810IgKq0DKVGn51W1DKMTfGTpt7EnhEevYpEc7EhsrvzQ2fNY1JwdpU8wIrSYuM+3BW/Apuq0MpMJvitOLxLvXQ9tYXIyxSHQnRtm8wGP5y1DuBiVaQTmuf9mMhM372U0RUB+kMc44MEmRRyP8rCJ2PRgSUSuRUjdElxMO7G/dFrK18VRt6qtMjRh0Z4JMZZuH+K9xAL9NHbKCiiFkN3pdfmQiabtcQ0Vd3rB8y44CGGURCCnfqZD8hYfWKPd4oO7hf24pwU7WsKKeDXIP9zCm9c1x matt@macbook'
default['users']['mfeenstra']['ssh_pubkeys'][2] = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDAi24sllxZd6hTilr3V54l4N6FAOL0UWcOTP3nZgWB7UyAwvchdqOmMuJuef3uedGmj7Pqq2xjkTIfhCISuCpyxoBT7Z//YoG383448LZNRdRhu9nxB84/2osBZ2wHWxEfFUw36iGDmli8s5WNxx4DNxDxJ3hOAVy/lx6hyqAvZHdy+3t7HaPn+1wSBZ1/WEIxDONAzFaswMTq5NigipaFXZsxMLFPTzw7mKRPC5XlA0Bo6dji8CVZH8qhzdA3K+NPb/6ZMUBh9uTdmeEC4Brj/ytBKiFVzMYW+DUIKgNXCKEo9SJ4KHNPRhOd1/9++Qlcbm19Q2UvxYiz5KjQdm4T matt@MattPCv2'
default['users']['mfeenstra']['encrypted_password'] = '$1$abc$OYZixKkAOaa..iqYzCb/i/'
default['users']['user1']['ssh_pubkeys'][0] = 'this is a fake key'
default['users']['user1']['ssh_pubkeys'][1] = 'fake key number 2'
default['users']['user1']['encrypted_password'] = 'myEncryptedPassword'
default['users']['user2']['ssh_pubkeys'][0] = 'this is a fake key'
default['users']['user2']['ssh_pubkeys'][1] = 'another one'
default['users']['user2']['encrypted_password'] = 'myEncryptedPassword'
