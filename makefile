all:
%:
	@echo Executing \"make $@\" on all tutorials.
	@echo
	$(MAKE) -C Timers $@ -s
	$(MAKE) -C Interrupts $@ -s
	$(MAKE) -C ManagingLargeProjects $@ -s
	$(MAKE) -C Progmem $@ -s
	$(MAKE) -C ProgrammingMethods $@ -s	
	$(MAKE) -C EEPROM $@ -s	
	$(MAKE) -C USART $@ -s	
	@echo
	@echo Operation \"make $@\" complete.