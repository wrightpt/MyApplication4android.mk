LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CFLAGS += -std=c++11
#LOCAL_CFLAGS    += -UNDEBUG
#LOCAL_LDLIBS    += -lmediandk
#LOCAL_LDLIBS    += -OpenMAXAL 
#LOCAL_LDLIBS    += -landroid 
#LOCAL_SHARED_LIBRARIES += libmediandk
#LOCAL_STATIC_LIBRARIES +=  libmediandk
#LOCAL_MODULE := mediandk
#LOCAL_SRC_FILES :=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-x86/usr/libmediandk.so
#LOCAL_SRC_FILES := libmediandk.so
#include $(PREBUILT_SHARED_LIBRARY)

APP_PLATFORM := android-21
#LOCAL_LDLIBS    += -llog
#LOCAL_ARM_NEON := true

LOCAL_C_INCLUDES += /home/c/this1111/cef
#CC=/home/c/Downloads/Openglxmlfour/arm-linux-androideabi/bin/arm-linux-androideabi-gcc

#CC=/home/c/Downloads/Openglxmlfour/i686-linux-android/bin/i686-linux-android-gcc
#CXX=CC=/home/c/Downloads/Openglxmlfour/i686-linux-android/bin/i686-linux-android-g++
#CXX=/home/c/Downloads/Openglxmlfour/arm-linux-androideabi/bin/arm-linux-androideabi-g++

LOCAL_MODULE    := native-codec-jni  # name your module here.

LOCAL_SRC_FILES := base/cef_atomicops_x86_gcc.cc \
base/cef_bind_helpers.cc \
base/cef_callback_helpers.cc \
base/cef_callback_internal.cc \
base/cef_lock.cc \
base/cef_lock_impl.cc \
base/cef_logging.cc \
base/cef_ref_counted.cc \
base/cef_string16.cc \
base/cef_thread_checker_impl.cc \
base/cef_thread_collision_warner.cc \
base/cef_weak_ptr.cc \
cpptoc/app_cpptoc.cc \
cpptoc/auth_callback_cpptoc.cc \
cpptoc/base_cpptoc.cc \
cpptoc/before_download_callback_cpptoc.cc \
cpptoc/binary_value_cpptoc.cc \
cpptoc/browser_cpptoc.cc \
cpptoc/browser_host_cpptoc.cc \
cpptoc/browser_process_handler_cpptoc.cc \
cpptoc/callback_cpptoc.cc \
cpptoc/client_cpptoc.cc \
cpptoc/command_line_cpptoc.cc \
cpptoc/completion_callback_cpptoc.cc \
cpptoc/context_menu_handler_cpptoc.cc \
cpptoc/context_menu_params_cpptoc.cc \
cpptoc/cookie_manager_cpptoc.cc \
cpptoc/cookie_visitor_cpptoc.cc \
cpptoc/delete_cookies_callback_cpptoc.cc \
cpptoc/dialog_handler_cpptoc.cc \
cpptoc/dictionary_value_cpptoc.cc \
cpptoc/display_handler_cpptoc.cc \
cpptoc/domdocument_cpptoc.cc \
cpptoc/domnode_cpptoc.cc \
cpptoc/domvisitor_cpptoc.cc \
cpptoc/download_handler_cpptoc.cc \
cpptoc/download_image_callback_cpptoc.cc \
cpptoc/download_item_callback_cpptoc.cc \
cpptoc/download_item_cpptoc.cc \
cpptoc/drag_data_cpptoc.cc \
cpptoc/drag_handler_cpptoc.cc \
cpptoc/end_tracing_callback_cpptoc.cc \
cpptoc/file_dialog_callback_cpptoc.cc \
cpptoc/find_handler_cpptoc.cc \
cpptoc/focus_handler_cpptoc.cc \
cpptoc/frame_cpptoc.cc \
cpptoc/geolocation_callback_cpptoc.cc \
cpptoc/geolocation_handler_cpptoc.cc \
cpptoc/get_geolocation_callback_cpptoc.cc \
cpptoc/image_cpptoc.cc \
cpptoc/jsdialog_callback_cpptoc.cc \
cpptoc/jsdialog_handler_cpptoc.cc \
cpptoc/keyboard_handler_cpptoc.cc \
cpptoc/life_span_handler_cpptoc.cc \
cpptoc/list_value_cpptoc.cc \
cpptoc/load_handler_cpptoc.cc \
cpptoc/menu_model_cpptoc.cc \
cpptoc/menu_model_delegate_cpptoc.cc \
cpptoc/navigation_entry_cpptoc.cc \
cpptoc/navigation_entry_visitor_cpptoc.cc \
cpptoc/pdf_print_callback_cpptoc.cc \
cpptoc/post_data_cpptoc.cc \
cpptoc/post_data_element_cpptoc.cc \
cpptoc/print_dialog_callback_cpptoc.cc \
cpptoc/print_handler_cpptoc.cc \
cpptoc/print_job_callback_cpptoc.cc \
cpptoc/print_settings_cpptoc.cc \
cpptoc/process_message_cpptoc.cc \
cpptoc/read_handler_cpptoc.cc \
cpptoc/register_cdm_callback_cpptoc.cc \
cpptoc/render_handler_cpptoc.cc \
cpptoc/render_process_handler_cpptoc.cc \
cpptoc/request_callback_cpptoc.cc \
cpptoc/request_context_cpptoc.cc \
cpptoc/request_context_handler_cpptoc.cc \
cpptoc/request_cpptoc.cc \
cpptoc/request_handler_cpptoc.cc \
cpptoc/resolve_callback_cpptoc.cc \
cpptoc/resource_bundle_cpptoc.cc \
cpptoc/resource_bundle_handler_cpptoc.cc \
cpptoc/resource_handler_cpptoc.cc \
cpptoc/response_cpptoc.cc \
cpptoc/response_filter_cpptoc.cc \
cpptoc/run_context_menu_callback_cpptoc.cc \
cpptoc/run_file_dialog_callback_cpptoc.cc \
cpptoc/scheme_handler_factory_cpptoc.cc \
cpptoc/scheme_registrar_cpptoc.cc \
cpptoc/select_client_certificate_callback_cpptoc.cc \
cpptoc/set_cookie_callback_cpptoc.cc \
cpptoc/sslinfo_cpptoc.cc \
cpptoc/sslstatus_cpptoc.cc \
cpptoc/stream_reader_cpptoc.cc \
cpptoc/stream_writer_cpptoc.cc \
cpptoc/string_visitor_cpptoc.cc \
cpptoc/task_cpptoc.cc \
cpptoc/task_runner_cpptoc.cc \
cpptoc/thread_cpptoc.cc \
cpptoc/urlrequest_client_cpptoc.cc \
cpptoc/urlrequest_cpptoc.cc \
cpptoc/v8accessor_cpptoc.cc \
cpptoc/v8context_cpptoc.cc \
cpptoc/v8exception_cpptoc.cc \
cpptoc/v8handler_cpptoc.cc \
cpptoc/v8interceptor_cpptoc.cc \
cpptoc/v8stack_frame_cpptoc.cc \
cpptoc/v8stack_trace_cpptoc.cc \
cpptoc/v8value_cpptoc.cc \
cpptoc/value_cpptoc.cc \
cpptoc/waitable_event_cpptoc.cc \
cpptoc/web_plugin_info_cpptoc.cc \
cpptoc/web_plugin_info_visitor_cpptoc.cc \
cpptoc/web_plugin_unstable_callback_cpptoc.cc \
cpptoc/write_handler_cpptoc.cc \
cpptoc/x509certificate_cpptoc.cc \
cpptoc/x509cert_principal_cpptoc.cc \
cpptoc/xml_reader_cpptoc.cc \
cpptoc/zip_reader_cpptoc.cc \


# native-codec-jni.cpp looper.cpp
#LOCAL_SHARED_LIBRARIES := mediandk

#LOCAL_C_INCLUDES=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-x86/usr/include

#LOCAL_C_INCLUDES=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-arm/usr/include

include $(BUILD_STATIC_LIBRARY)

