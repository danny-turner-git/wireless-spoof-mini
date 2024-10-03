#include <stdio.h>
#include "esp_netif.h"
#include "esp_wifi.h"
#include "esp_log.h"
#include "freertos/task.h"
#include "esp_event.h"


#define SSID "Example SSID"
#define PASSWORD "Example Password"

//for event loop arguments: .task_name
#define EVENT_HANDLER_NAME "event_handler"

static const char *TAG = "wifi_handler";

static void event_handler(void* handler_arg, esp_event_base_t base, int32_t id, void* event_data){

	//handler logic
	if (base ==  WIFI_EVENT && id == WIFI_EVENT_STA_START){
		esp_wifi_connect();
		ESP_LOGI(TAG,"Connecting to wifi..");
	}else if (base == WIFI_EVENT && id == WIFI_EVENT_STA_DISCONNECTED){
		esp_wifi_connect();
		ESP_LOGI(TAG,"Reconnecting to wifi...");
	} 

}

void app_main(void)
{
	//event handler initialisation
	esp_event_loop_args_t loop_args = {
		.queue_size = 5,
		.task_name = EVENT_HANDLER_NAME,
		.task_priority = 0,
		.task_stack_size = 10,
		.task_core_id = tskNO_AFFINITY, //doesn't pin to a specific core
	};
	

	esp_event_loop_handle_t loop_handle;

	esp_event_loop_create(&loop_args, &loop_handle);

	esp_event_handler_register_with(
		loop_handle,
		WIFI_EVENT,
		WIFI_EVENT_STA_START, //waits for esp_wifi_start() 
                event_handler, 
		NULL);

	//esp_err_t netif = esp_netif_init();
	
	wifi_init_config_t wifi_default_cfg = WIFI_INIT_CONFIG_DEFAULT();
	esp_wifi_init(&wifi_default_cfg);

	wifi_config_t wifi_cfg = {
		.sta = {
			.ssid = SSID,
			.password = PASSWORD,
			.threshold.authmode = WIFI_AUTH_WPA2_PSK,
			},
	};
	esp_wifi_set_mode(WIFI_MODE_STA);
	esp_wifi_set_config(ESP_IF_WIFI_STA, &wifi_cfg);

	esp_wifi_start();



}
