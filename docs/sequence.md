> 这个文档的目的是:将一些日常操作程序化.并最终模版化且可复用

##git 相关操作

####1.提示没有权限的时候
1. ssh-agent -s
2. eval $(ssh-agent -s)
3. ssh-add ~/.ssh/id_rsa_one
4. ssh-add ~/.ssh/id_rsa_two