NAME = mindstate
FILE_DIR = site/download/
XSL_DIR = additions/xsl/
LOG_FILE = make.log

pdf-db: pdf-db-a4 pdf-db-a5 pdf-db-a6

pdf-db-a4:
	echo 'CREATE pdf a4 from docbook' | tee -a $(LOG_FILE)
	xsltproc --xinclude $(XSL_DIR)/pdf-a4-params.xsl $(NAME).docbook > $(NAME).fo
	fop -c additions/conf/auto.xconf -fo $(NAME).fo -pdf $(FILE_DIR)/pdf/$(NAME).pdf >> $(LOG_FILE) 2>&1

pdf-db-a5:
	echo 'CREATE pdf a5 from docbook' | tee -a $(LOG_FILE)
	xsltproc --xinclude $(XSL_DIR)/pdf-a5-params.xsl $(NAME).docbook > $(NAME).fo
	fop -c additions/conf/auto.xconf -fo $(NAME).fo -pdf $(FILE_DIR)/pdf/$(NAME)-a5.pdf >> $(LOG_FILE) 2>&1

pdf-db-a6:
	echo 'CREATE pdf a6 from docbook' | tee -a $(LOG_FILE)
	xsltproc --xinclude $(XSL_DIR)/pdf-a6-params.xsl $(NAME).docbook > $(NAME).fo
	fop -c additions/conf/auto.xconf -fo $(NAME).fo -pdf $(FILE_DIR)/pdf/$(NAME)-a6.pdf >> $(LOG_FILE) 2>&1

.SILENT:
