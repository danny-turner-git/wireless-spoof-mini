#include <stdio.h>
#include "esp_netif.h"
#include "esp_wifi.h"
#include "esp_log.h"

void app_main(void)
{
	esp_err_t netif = esp_netif_init();
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
	}	
}
