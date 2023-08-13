# nexus_mods.api.ColourSchemesApi

## Load the API package
```dart
import 'package:nexus_mods/api.dart';
```

All URIs are relative to *http://api.nexusmods.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1ColourschemesJson**](ColourSchemesApi.md#getV1ColourschemesJson) | **GET** /v1/colourschemes.json | Returns all colour schemes


# **getV1ColourschemesJson**
> getV1ColourschemesJson()

Returns all colour schemes

 <p>Returns list of all colour schemes, including the primary, secondary and &#39;darker&#39; colours.</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ColourSchemesApi();

try { 
    api_instance.getV1ColourschemesJson();
} catch (e) {
    print("Exception when calling ColourSchemesApi->getV1ColourschemesJson: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

