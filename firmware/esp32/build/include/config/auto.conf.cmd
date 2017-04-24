deps_config := \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/bt/Kconfig \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/esp32/Kconfig \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/ethernet/Kconfig \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/freertos/Kconfig \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/log/Kconfig \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/lwip/Kconfig \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/mbedtls/Kconfig \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/openssl/Kconfig \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/spi_flash/Kconfig \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/bootloader/Kconfig.projbuild \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/esptool_py/Kconfig.projbuild \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/components/partition_table/Kconfig.projbuild \
	/Users/nodebotanist/Code/bots/esp32/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
