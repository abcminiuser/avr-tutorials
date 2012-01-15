all:
%:
	@echo Executing \"make $@\" on all tutorials.
	@echo
	$(MAKE) -C Timers $@ -s
	$(MAKE) -C Interrupts $@ -s
	$(MAKE) -C ManagingLargeProjects $@ -s
	@echo
	@echo Operation \"make $@\" complete.