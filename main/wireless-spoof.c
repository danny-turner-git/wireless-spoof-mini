#include <stdio.h>
#include "esp_netif.h"
#include "esp_wifi.h"
#include "esp_log.h"
#include "freertos/task.h"
#include "esp_event.h"


//for event loop arguments: .task_name
#define EVENT_HANDLER_NAME "event_handler"

void event_handler(void* handler_arg, esp_event_base_t base, int32_t id, void* event_data){

	//handler logic

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
		WIFI_EVENT_STA_START, 
                event_handler, 
		NULL);

	/*esp_err_t netif = esp_netif_init();
	if (netif != ESP_OK){
		ESP_LOGE("%s", "Failed to initialise netword interface...");
	}
	
	wifi_init_config_t wifi_cfg = WIFI_INIT_CONFIG_DEFAULT();


	esp_err_t winit_check = esp_wifi_init(&wifi_cfg);
	if (winit_check != ESP_OK){
		ESP_LOGE("%s", "Failed to initialise wifi...");
	}

	
	esp_err_t mode_check = esp_wifi_set_mode(WIFI_MODE_STA);
	if (mode_check != ESP_OK){
		ESP_LOGE("%s", "Failes to set wifi mode...");
	}



	while(1){
		ESP_LOGI("%s","Cycling through loop...");
		vTaskDelay(5000/ portTICK_PERIOD_MS);
	}*/



}
