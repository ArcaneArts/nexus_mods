# nexus_mods.api.GamesApi

## Load the API package
```dart
import 'package:nexus_mods/api.dart';
```

All URIs are relative to *http://api.nexusmods.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1GamesGameDomainJson**](GamesApi.md#getV1GamesGameDomainJson) | **GET** /v1/games/{game_domain_name}.json | Return information about a specified game.
[**getV1GamesJson**](GamesApi.md#getV1GamesJson) | **GET** /v1/games.json | Return all games


# **getV1GamesGameDomainJson**
> getV1GamesGameDomainJson(gameDomainName)

Return information about a specified game.

 <p>Returns specified game, along with download count, file count and categories.</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = GamesApi();
var gameDomainName = gameDomainName_example; // String | Game Domain Name E.g. skyrim

try { 
    api_instance.getV1GamesGameDomainJson(gameDomainName);
} catch (e) {
    print("Exception when calling GamesApi->getV1GamesGameDomainJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameDomainName** | **String**| Game Domain Name E.g. skyrim | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1GamesJson**
> getV1GamesJson(includeUnapproved)

Return all games

 <p>Returns a list of all games. Optionally can also return unapproved games.</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = GamesApi();
var includeUnapproved = true; // bool | Whether to include unapproved games or not

try { 
    api_instance.getV1GamesJson(includeUnapproved);
} catch (e) {
    print("Exception when calling GamesApi->getV1GamesJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeUnapproved** | **bool**| Whether to include unapproved games or not | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

