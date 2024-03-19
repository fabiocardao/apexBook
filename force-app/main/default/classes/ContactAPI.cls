@RestResource(urlMapping = '/ContactAPI')
global with sharing class ContactAPI {
    @HttpPost
    global static void doPost() {
        System.debug('CHEGOU A REQUSIÇÃO');
        RestRequest request = RestContext.request;
        Blob requestBody = request.requestBody;
        String requestString = requestBody.toString();
        
        System.debug('### requestString => ' + requestString);

        //System.debug('### firstName => ' + firstName);
        //System.debug('### lastName => ' + lastName);
    }
}