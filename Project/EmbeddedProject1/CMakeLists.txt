cmake_minimum_required(VERSION 3.15)

project(EmbeddedProject1 LANGUAGES C CXX ASM)

find_bsp(ID com.sysprogs.project_importers.stm32.cubemx
	SOURCE_PROJECT EmbeddedProject1.ioc)

add_bsp_based_executable(NAME EmbeddedProject1
	GENERATE_BIN
	GENERATE_MAP
	SOURCES "${BSP_ROOT}/External Drivers/OLED Display/fonts.c" "${BSP_ROOT}/External Drivers/OLED Display/ssd1306.c")
set_forced_include_files(EmbeddedProject1 PRIVATE "C:\\Users\\MSI\\Desktop\\STM32 tutorials\\Project\\EmbeddedProject1\\External Drivers\\OLED Display")
target_include_directories(EmbeddedProject1 PRIVATE "C:\\Users\\MSI\\Desktop\\STM32 tutorials\\Project\\EmbeddedProject1\\External Drivers\\OLED Display")
