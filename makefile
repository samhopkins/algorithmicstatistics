
# Makefile for building the course webpage

# Source and output files
SRC=index.md
OUT=index.html
CSS=style.css

# Default target: build the HTML
all: $(OUT)

$(OUT): $(SRC) $(CSS)
	pandoc $(SRC) -s -c $(CSS) -o $(OUT)

# Clean up generated files
clean:
	rm -f $(OUT)
