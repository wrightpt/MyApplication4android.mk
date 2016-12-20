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
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/auth_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/base_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/before_download_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/binary_value_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/browser_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/browser_host_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/browser_process_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/client_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/command_line_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/completion_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/context_menu_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/context_menu_params_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/cookie_manager_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/cookie_visitor_cpptoc.cc  
  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/delete_cookies_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/dialog_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/dictionary_value_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/display_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/domdocument_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/domnode_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/domvisitor_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/download_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/download_image_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/download_item_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/download_item_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/drag_data_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/drag_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/end_tracing_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/file_dialog_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/find_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/focus_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/frame_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/geolocation_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/geolocation_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/get_geolocation_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/image_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/jsdialog_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/jsdialog_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/keyboard_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/life_span_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/list_value_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/load_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/menu_model_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/menu_model_delegate_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/navigation_entry_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/navigation_entry_visitor_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/pdf_print_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/post_data_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/post_data_element_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/print_dialog_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/print_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/print_job_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/print_settings_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/process_message_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/read_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/register_cdm_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/render_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/render_process_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/request_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/request_context_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/request_context_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/request_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/request_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/resolve_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/resource_bundle_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/resource_bundle_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/resource_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/response_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/response_filter_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/run_context_menu_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/run_file_dialog_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/scheme_handler_factory_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/scheme_registrar_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/select_client_certificate_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/set_cookie_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/sslinfo_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/sslstatus_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/stream_reader_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/stream_writer_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/string_visitor_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/task_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/task_runner_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/thread_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/urlrequest_client_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/urlrequest_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/v8accessor_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/v8context_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/v8exception_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/v8handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/v8interceptor_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/v8stack_frame_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/v8stack_trace_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/v8value_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/value_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/waitable_event_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/web_plugin_info_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/web_plugin_info_visitor_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/web_plugin_unstable_callback_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/write_handler_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/x509certificate_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/x509cert_principal_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/xml_reader_cpptoc.cc  
  
/home/c/Downloads/MyApplication4/app/src/main/jni/cpptoc/zip_reader_cpptoc.cc  
  
  
  
# native-codec-jni.cpp looper.cpp  
#LOCAL_SHARED_LIBRARIES := mediandk  
  
#LOCAL_C_INCLUDES=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-x86/usr/include  
  
#LOCAL_C_INCLUDES=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-arm/usr/include  
  
include $(BUILD_STATIC_LIBRARY)  
  
