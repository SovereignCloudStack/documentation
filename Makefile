TARGETS=GettingStarted.html

default: $(TARGETS)

.MD.html:
	multimarkdown $< > $@


clean:
	rm -f $(TARGETS
