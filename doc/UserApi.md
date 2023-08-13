# nexus_mods.api.UserApi

## Load the API package
```dart
import 'package:nexus_mods/api.dart';
```

All URIs are relative to *http://api.nexusmods.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteV1UserTrackedModsJson**](UserApi.md#deleteV1UserTrackedModsJson) | **DELETE** /v1/user/tracked_mods.json | Stop tracking this mod for this user
[**getV1UserEndorsementsJson**](UserApi.md#getV1UserEndorsementsJson) | **GET** /v1/user/endorsements.json | Return all endorsements for the provided API key
[**getV1UserTrackedModsJson**](UserApi.md#getV1UserTrackedModsJson) | **GET** /v1/user/tracked_mods.json | Retrieve all tracked mods for the current user
[**postV1UserTrackedModsJson**](UserApi.md#postV1UserTrackedModsJson) | **POST** /v1/user/tracked_mods.json | Track this mod for this user
[**postV1UsersValidateJson**](UserApi.md#postV1UsersValidateJson) | **GET** /v1/users/validate.json | Checks an API key is valid and returns the user&#39;s details


# **deleteV1UserTrackedModsJson**
> deleteV1UserTrackedModsJson(domainName, modId)

Stop tracking this mod for this user

 <p>Stop tracking this mod with the current user</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = UserApi();
var domainName = domainName_example; // String | Game Domain Name E.g. skyrim
var modId = 8.14; // num | The ID of the Mod to stop tracking

try { 
    api_instance.deleteV1UserTrackedModsJson(domainName, modId);
} catch (e) {
    print("Exception when calling UserApi->deleteV1UserTrackedModsJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **String**| Game Domain Name E.g. skyrim | [default to null]
 **modId** | **num**| The ID of the Mod to stop tracking | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1UserEndorsementsJson**
> getV1UserEndorsementsJson()

Return all endorsements for the provided API key

 <p>Returns a list of all endorsements for the current user.</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = UserApi();

try { 
    api_instance.getV1UserEndorsementsJson();
} catch (e) {
    print("Exception when calling UserApi->getV1UserEndorsementsJson: $e\n");
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

# **getV1UserTrackedModsJson**
> getV1UserTrackedModsJson()

Retrieve all tracked mods for the current user

 <p>Fetch all the mods being tracked by the current user</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = UserApi();

try { 
    api_instance.getV1UserTrackedModsJson();
} catch (e) {
    print("Exception when calling UserApi->getV1UserTrackedModsJson: $e\n");
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

# **postV1UserTrackedModsJson**
> postV1UserTrackedModsJson(domainName, modId)

Track this mod for this user

 <p>Track this mod with the current user</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = UserApi();
var domainName = domainName_example; // String | Game Domain Name E.g. skyrim
var modId = 8.14; // num | The ID of the Mod to track

try { 
    api_instance.postV1UserTrackedModsJson(domainName, modId);
} catch (e) {
    print("Exception when calling UserApi->postV1UserTrackedModsJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **String**| Game Domain Name E.g. skyrim | [default to null]
 **modId** | **num**| The ID of the Mod to track | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV1UsersValidateJson**
> postV1UsersValidateJson()

Checks an API key is valid and returns the user's details

 <p>Checks an API key is valid and returns the user&#39;s details.</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = UserApi();

try { 
    api_instance.postV1UsersValidateJson();
} catch (e) {
    print("Exception when calling UserApi->postV1UsersValidateJson: $e\n");
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

