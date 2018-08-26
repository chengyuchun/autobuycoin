# autobuycoin

# 这是一个利用bitfinex的API定时自动买卖虚拟货币的工具
# 只需要启动start_enjoy.sh就能运行
# 具体买的条件参数在buy.xml文件中
# 需要注意的是 encrypt标签 是 加密密钥（自己定义的），accessId标签 是 api访问id（是使用加密密钥加密“访问id”后的加密串）,accessKey标签 是 使用加密密钥加密“访问key”后的加密串,这样即便你的这个配置文件被别人所获取，别人也不能利用你的访问id和key去做任何坏事。