TARGET=main
all: $(TARGET)

# main: index.html
# 	python build.py
# 	git commit -am "updated website"
# 	git push

build: index.html
	python build.py
