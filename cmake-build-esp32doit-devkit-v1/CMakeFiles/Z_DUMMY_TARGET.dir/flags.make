# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile CXX with /Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++
CXX_FLAGS = -fno-rtti -fno-exceptions -std=gnu++11 -Os -g3 -Wall -nostdlib -Wpointer-arith -Wno-error=unused-but-set-variable -Wno-error=unused-variable -mlongcalls -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -Wno-error=deprecated-declarations -Wno-error=unused-function -Wno-unused-parameter -Wno-sign-compare -fstack-protector -fexceptions -Werror=reorder   -D'PLATFORMIO=40301' -D'ARDUINO_ESP32_DEV' -D'ESP32' -D'ESP_PLATFORM' -D'F_CPU=240000000L' -D'HAVE_CONFIG_H' -D'MBEDTLS_CONFIG_FILE="mbedtls/esp_config.h"' -D'ARDUINO=10805' -D'ARDUINO_ARCH_ESP32' -D'ARDUINO_VARIANT="doitESP32devkitV1"' -D'ARDUINO_BOARD="DOIT ESP32 DEVKIT V1"' -std=gnu++11

CXX_DEFINES = 

CXX_INCLUDES = -I/Volumes/Projects/Ardunio/GateOpenerPIO/include -I/Volumes/Projects/Ardunio/GateOpenerPIO/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/config -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/app_trace -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/app_update -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/asio -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/bootloader_support -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/bt -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/coap -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/console -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/driver -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp-tls -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp32 -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp_adc_cal -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp_event -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp_http_client -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp_http_server -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp_https_ota -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp_ringbuf -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/ethernet -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/expat -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/fatfs -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/freemodbus -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/freertos -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/heap -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/idf_test -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/jsmn -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/json -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/libsodium -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/log -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/lwip -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/mbedtls -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/mdns -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/micro-ecc -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/mqtt -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/newlib -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/nghttp -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/nvs_flash -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/openssl -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/protobuf-c -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/protocomm -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/pthread -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/sdmmc -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/smartconfig_ack -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/soc -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/spi_flash -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/spiffs -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/tcp_transport -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/tcpip_adapter -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/ulp -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/vfs -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/wear_levelling -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/wifi_provisioning -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/wpa_supplicant -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/xtensa-debug-module -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp-face -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp32-camera -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/fb_gfx -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/cores/esp32 -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/variants/doitESP32devkitV1 -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/ArduinoOTA/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/AsyncUDP/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/AzureIoT/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/BLE/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/BluetoothSerial/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/DNSServer/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/EEPROM/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/ESP32/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/ESPmDNS/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/FFat/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/FS/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/HTTPClient/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/HTTPUpdate/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/NetBIOS/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/Preferences/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/SD/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/SD_MMC/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/SPI/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/SPIFFS/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/SimpleBLE/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/Ticker/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/Update/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/WebServer/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/WiFi/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/WiFiClientSecure/src -I/Users/tyler/.platformio/packages/framework-arduinoespressif32/libraries/Wire/src -I/Users/tyler/.platformio/packages/toolchain-xtensa32/xtensa-esp32-elf/include -I/Users/tyler/.platformio/packages/toolchain-xtensa32/xtensa-esp32-elf/include/c++/5.2.0 -I/Users/tyler/.platformio/packages/toolchain-xtensa32/xtensa-esp32-elf/include/c++/5.2.0/xtensa-esp32-elf -I/Users/tyler/.platformio/packages/toolchain-xtensa32/lib/gcc/xtensa-esp32-elf/5.2.0/include -I/Users/tyler/.platformio/packages/toolchain-xtensa32/lib/gcc/xtensa-esp32-elf/5.2.0/include-fixed -I/Users/tyler/.platformio/packages/tool-unity 

