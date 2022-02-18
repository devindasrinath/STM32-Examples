cmake_minimum_required(VERSION 3.15)

project(UI Design LANGUAGES C CXX ASM)

find_bsp(ID com.sysprogs.project_importers.stm32.cubemx
	SOURCE_PROJECT "UI Design.ioc")

add_bsp_based_executable(NAME "UI Design"
	GENERATE_BIN
	GENERATE_MAP)
