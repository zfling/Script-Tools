python3 << EOF
import vim
class Hello:
	def __init__(self):
		self.data = "python"
	def hello(self):
		print(self.data)
def hello_python():
	hello = Hello()
	hello.hello()
EOF

nmap <a-z> :python3 hello_python()<CR>A