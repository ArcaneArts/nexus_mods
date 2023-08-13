# nexus_mods.api.ModFilesApi

## Load the API package
```dart
import 'package:nexus_mods/api.dart';
```

All URIs are relative to *http://api.nexusmods.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1GamesGameDomainModsModIdFilesFileIdJson**](ModFilesApi.md#getV1GamesGameDomainModsModIdFilesFileIdJson) | **GET** /v1/games/{game_domain_name}/mods/{mod_id}/files/{file_id}.json | View a specified mod file
[**getV1GamesGameDomainModsModIdFilesIdDownloadLinkJson**](ModFilesApi.md#getV1GamesGameDomainModsModIdFilesIdDownloadLinkJson) | **GET** /v1/games/{game_domain_name}/mods/{mod_id}/files/{id}/download_link.json | Generate download link for mod file
[**getV1GamesGameDomainModsModIdFilesJson**](ModFilesApi.md#getV1GamesGameDomainModsModIdFilesJson) | **GET** /v1/games/{game_domain_name}/mods/{mod_id}/files.json | List files for specified mod


# **getV1GamesGameDomainModsModIdFilesFileIdJson**
> getV1GamesGameDomainModsModIdFilesFileIdJson(fileId, gameDomainName, modId)

View a specified mod file

 <p>View a specified mod file, using a specified game and mod</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModFilesApi();
var fileId = 8.14; // num | File ID
var gameDomainName = gameDomainName_example; // String | Game Domain Name E.g. skyrim
var modId = 8.14; // num | Mod ID

try { 
    api_instance.getV1GamesGameDomainModsModIdFilesFileIdJson(fileId, gameDomainName, modId);
} catch (e) {
    print("Exception when calling ModFilesApi->getV1GamesGameDomainModsModIdFilesFileIdJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **num**| File ID | [default to null]
 **gameDomainName** | **String**| Game Domain Name E.g. skyrim | [default to null]
 **modId** | **num**| Mod ID | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1GamesGameDomainModsModIdFilesIdDownloadLinkJson**
> getV1GamesGameDomainModsModIdFilesIdDownloadLinkJson(gameDomainName, id, modId, key, expires)

Generate download link for mod file

 <p>Generate download link for mod file. For premium users, will return array of download links with their prefered download location in the first element.</p><br/>  <p>NOTE: Non-premium members must provide the key and expiry from the .nxm link provided by the website. It is recommended for clients to extract them from the nxm link before sending this request. This ensures that all non-premium members must access the website to download through the API.</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModFilesApi();
var gameDomainName = gameDomainName_example; // String | Game Domain Name E.g. skyrim
var id = 8.14; // num | File ID
var modId = 8.14; // num | Mod ID
var key = key_example; // String | Key provided by Nexus Mods Website
var expires = 8.14; // num | Expiry of the key

try { 
    api_instance.getV1GamesGameDomainModsModIdFilesIdDownloadLinkJson(gameDomainName, id, modId, key, expires);
} catch (e) {
    print("Exception when calling ModFilesApi->getV1GamesGameDomainModsModIdFilesIdDownloadLinkJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameDomainName** | **String**| Game Domain Name E.g. skyrim | [default to null]
 **id** | **num**| File ID | [default to null]
 **modId** | **num**| Mod ID | [default to null]
 **key** | **String**| Key provided by Nexus Mods Website | [optional] [default to null]
 **expires** | **num**| Expiry of the key | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1GamesGameDomainModsModIdFilesJson**
> getV1GamesGameDomainModsModIdFilesJson(gameDomainName, modId, category)

List files for specified mod

 <p>Lists all files for a specific mod</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModFilesApi();
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'
var modId = 8.14; // num | Mod ID
var category = category_example; // String | Filter File Category. Case insensitive. Comma seperated list of categories. Can be: main, update, optional, old_version or miscellaneous

try { 
    api_instance.getV1GamesGameDomainModsModIdFilesJson(gameDomainName, modId, category);
} catch (e) {
    print("Exception when calling ModFilesApi->getV1GamesGameDomainModsModIdFilesJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]
 **modId** | **num**| Mod ID | [default to null]
 **category** | **String**| Filter File Category. Case insensitive. Comma seperated list of categories. Can be: main, update, optional, old_version or miscellaneous | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

