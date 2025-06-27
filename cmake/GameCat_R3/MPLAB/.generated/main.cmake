include("${CMAKE_CURRENT_LIST_DIR}/rule.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/file.cmake")
set(GameCat_R3_MPLAB_library_list )
# Handle files with suffix s 
if(GameCat_R3_MPLAB_FILE_GROUP_assemble)
    add_library(GameCat_R3_MPLAB_assemble OBJECT ${GameCat_R3_MPLAB_FILE_GROUP_assemble})
    GameCat_R3_MPLAB_assemble_rule(GameCat_R3_MPLAB_assemble)
    list(APPEND GameCat_R3_MPLAB_library_list "$<TARGET_OBJECTS:GameCat_R3_MPLAB_assemble>")
endif()

# Handle files with suffix S 
if(GameCat_R3_MPLAB_FILE_GROUP_assemblePreproc)
    add_library(GameCat_R3_MPLAB_assemblePreproc OBJECT ${GameCat_R3_MPLAB_FILE_GROUP_assemblePreproc})
    GameCat_R3_MPLAB_assemblePreproc_rule(GameCat_R3_MPLAB_assemblePreproc)
    list(APPEND GameCat_R3_MPLAB_library_list "$<TARGET_OBJECTS:GameCat_R3_MPLAB_assemblePreproc>")
endif()

# Handle files with suffix c 
if(GameCat_R3_MPLAB_FILE_GROUP_compile)
    add_library(GameCat_R3_MPLAB_compile OBJECT ${GameCat_R3_MPLAB_FILE_GROUP_compile})
    GameCat_R3_MPLAB_compile_rule(GameCat_R3_MPLAB_compile)
    list(APPEND GameCat_R3_MPLAB_library_list "$<TARGET_OBJECTS:GameCat_R3_MPLAB_compile>")
endif()

if (BUILD_LIBRARY)
        message(STATUS "Building LIBRARY")
        add_library(${GameCat_R3_MPLAB_image_name} ${GameCat_R3_MPLAB_library_list})
        foreach(lib ${GameCat_R3_MPLAB_FILE_GROUP_link})
        target_link_libraries(${GameCat_R3_MPLAB_image_name} PRIVATE ${CMAKE_CURRENT_LIST_DIR} /${lib})
        endforeach()
        add_custom_command(
            TARGET ${GameCat_R3_MPLAB_image_name}
    COMMAND ${CMAKE_COMMAND} -E make_directory ${GameCat_R3_MPLAB_output_dir}
    COMMAND ${CMAKE_COMMAND} -E copy lib${GameCat_R3_MPLAB_image_name}.a ${GameCat_R3_MPLAB_output_dir}/${GameCat_R3_MPLAB_original_image_name})
else()
    message(STATUS "Building STANDARD")
    add_executable(${GameCat_R3_MPLAB_image_name} ${GameCat_R3_MPLAB_library_list})
    foreach(lib ${GameCat_R3_MPLAB_FILE_GROUP_link})
    target_link_libraries(${GameCat_R3_MPLAB_image_name} PRIVATE ${CMAKE_CURRENT_LIST_DIR}/${lib})
endforeach()
    GameCat_R3_MPLAB_link_rule(${GameCat_R3_MPLAB_image_name})
        add_custom_target(
        GameCat_R3_MPLAB_Bin2Hex
        ALL
        ${MP_BIN2HEX} ${GameCat_R3_MPLAB_image_name}
    )
    add_dependencies(GameCat_R3_MPLAB_Bin2Hex ${GameCat_R3_MPLAB_image_name})

add_custom_command(
    TARGET ${GameCat_R3_MPLAB_image_name}
    COMMAND ${CMAKE_COMMAND} -E make_directory ${GameCat_R3_MPLAB_output_dir}
    COMMAND ${CMAKE_COMMAND} -E copy ${GameCat_R3_MPLAB_image_name} ${GameCat_R3_MPLAB_output_dir}/${GameCat_R3_MPLAB_original_image_name})
endif()
