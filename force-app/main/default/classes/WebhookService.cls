@RestResource(urlMapping='/api/webhooks/incoming/pushDetails/*')
global with sharing class WebhookService {

    @HttpPost
    global static void handleNotification(){
        
        RestRequest request = RestContext.request;
        
        Blob requestBody = request.requestBody;
    }
}