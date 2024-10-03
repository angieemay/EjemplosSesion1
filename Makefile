.PHONY: clean All

All:
	@echo "----------Building project:[ PilasYColas - Debug ]----------"
	@cd "PilasYColas" && "$(MAKE)" -f  "PilasYColas.mk"
clean:
	@echo "----------Cleaning project:[ PilasYColas - Debug ]----------"
	@cd "PilasYColas" && "$(MAKE)" -f  "PilasYColas.mk" clean
