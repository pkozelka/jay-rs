all:

fbs-get:
	wget https://raw.githubusercontent.com/h2oai/datatable/main/src/core/jay/jay.fbs -O jay.fbs

fbs-gen:
	flatc --rust -o src/jay_fbs jay.fbs
