all:
%:
	@echo Executing \"make $@\" on all tutorials.
	@echo
	$(MAKE) -C Timers $@ -s
	$(MAKE) -C Interrupts $@ -s
	$(MAKE) -C ManagingLargeProjects $@ -s
	$(MAKE) -C Progmem $@ -s
	$(MAKE) -C ProgrammingMethods $@ -s	
	@echo
	@echo Operation \"make $@\" complete.