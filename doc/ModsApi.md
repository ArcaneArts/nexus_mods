# nexus_mods.api.ModsApi

## Load the API package
```dart
import 'package:nexus_mods/api.dart';
```

All URIs are relative to *http://api.nexusmods.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1GamesGameDomainModsLatestAddedJson**](ModsApi.md#getV1GamesGameDomainModsLatestAddedJson) | **GET** /v1/games/{game_domain_name}/mods/latest_added.json | Retrieve 10 latest added mods for a specified game
[**getV1GamesGameDomainModsModIdChangelogsJson**](ModsApi.md#getV1GamesGameDomainModsModIdChangelogsJson) | **GET** /v1/games/{game_domain_name}/mods/{mod_id}/changelogs.json | Returns all changelogs for a mod
[**getV1GamesGameDomainModsTrendingJson**](ModsApi.md#getV1GamesGameDomainModsTrendingJson) | **GET** /v1/games/{game_domain_name}/mods/trending.json | Retrieve 10 trending mods for a specified game
[**getV1GamesGameDomainModsUpdatesJson**](ModsApi.md#getV1GamesGameDomainModsUpdatesJson) | **GET** /v1/games/{game_domain_name}/mods/updated.json | Returns updated mods for a game in the given period
[**getV1GamesGameDomainNameModsIdJson**](ModsApi.md#getV1GamesGameDomainNameModsIdJson) | **GET** /v1/games/{game_domain_name}/mods/{id}.json | Retrieve specified mod, from a specified game
[**getV1GamesGameDomainNameModsMd5SearchMd5HashJson**](ModsApi.md#getV1GamesGameDomainNameModsMd5SearchMd5HashJson) | **GET** /v1/games/{game_domain_name}/mods/md5_search/{md5_hash}.json | 
[**postV1GamesGameDomainNameModsIdAbstainJson**](ModsApi.md#postV1GamesGameDomainNameModsIdAbstainJson) | **POST** /v1/games/{game_domain_name}/mods/{id}/abstain.json | Abstain from endorsing a mod
[**postV1GamesGameDomainNameModsIdEndorseJson**](ModsApi.md#postV1GamesGameDomainNameModsIdEndorseJson) | **POST** /v1/games/{game_domain_name}/mods/{id}/endorse.json | Endorse a mod
[**v1GamesGameDomainNameModsLatestUpdatedJsonGet**](ModsApi.md#v1GamesGameDomainNameModsLatestUpdatedJsonGet) | **GET** /v1/games/{game_domain_name}/mods/latest_updated.json | Retrieve 10 latest updated mods for a specified game


# **getV1GamesGameDomainModsLatestAddedJson**
> getV1GamesGameDomainModsLatestAddedJson(gameDomainName)

Retrieve 10 latest added mods for a specified game

 <p>Retrieve 10 latest added mods for a specified game</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModsApi();
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'

try { 
    api_instance.getV1GamesGameDomainModsLatestAddedJson(gameDomainName);
} catch (e) {
    print("Exception when calling ModsApi->getV1GamesGameDomainModsLatestAddedJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1GamesGameDomainModsModIdChangelogsJson**
> getV1GamesGameDomainModsModIdChangelogsJson(modId, gameDomainName)

Returns all changelogs for a mod

 <p>Returns list of changelogs for mod</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModsApi();
var modId = 8.14; // num | 
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'

try { 
    api_instance.getV1GamesGameDomainModsModIdChangelogsJson(modId, gameDomainName);
} catch (e) {
    print("Exception when calling ModsApi->getV1GamesGameDomainModsModIdChangelogsJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modId** | **num**|  | [default to null]
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1GamesGameDomainModsTrendingJson**
> getV1GamesGameDomainModsTrendingJson(gameDomainName)

Retrieve 10 trending mods for a specified game

 <p>Retrieve 10 trending mods for a specified game</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModsApi();
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'

try { 
    api_instance.getV1GamesGameDomainModsTrendingJson(gameDomainName);
} catch (e) {
    print("Exception when calling ModsApi->getV1GamesGameDomainModsTrendingJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1GamesGameDomainModsUpdatesJson**
> getV1GamesGameDomainModsUpdatesJson(period, gameDomainName)

Returns updated mods for a game in the given period

 <p>Returns a list of mods that have been updated in a given period, with timestamps of their last update. Cached for 5 minutes.</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModsApi();
var period = period_example; // String | The only accepted periods are 1d, 1w and 1m (1 day, 1 week and 1 month)
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'

try { 
    api_instance.getV1GamesGameDomainModsUpdatesJson(period, gameDomainName);
} catch (e) {
    print("Exception when calling ModsApi->getV1GamesGameDomainModsUpdatesJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **period** | **String**| The only accepted periods are 1d, 1w and 1m (1 day, 1 week and 1 month) | [default to null]
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1GamesGameDomainNameModsIdJson**
> getV1GamesGameDomainNameModsIdJson(id, gameDomainName)

Retrieve specified mod, from a specified game

 <p>Retrieve specified mod, from a specified game. Cached for 5 minutes.</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModsApi();
var id = 8.14; // num | Mod ID
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'

try { 
    api_instance.getV1GamesGameDomainNameModsIdJson(id, gameDomainName);
} catch (e) {
    print("Exception when calling ModsApi->getV1GamesGameDomainNameModsIdJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Mod ID | [default to null]
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1GamesGameDomainNameModsMd5SearchMd5HashJson**
> getV1GamesGameDomainNameModsMd5SearchMd5HashJson(md5Hash, gameDomainName)



 <p>Looks up a file MD5 file hash</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModsApi();
var md5Hash = md5Hash_example; // String | Mod ID
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'

try { 
    api_instance.getV1GamesGameDomainNameModsMd5SearchMd5HashJson(md5Hash, gameDomainName);
} catch (e) {
    print("Exception when calling ModsApi->getV1GamesGameDomainNameModsMd5SearchMd5HashJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **md5Hash** | **String**| Mod ID | [default to null]
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV1GamesGameDomainNameModsIdAbstainJson**
> postV1GamesGameDomainNameModsIdAbstainJson(gameDomainName, id, version)

Abstain from endorsing a mod

 <p>Abstain from endorsing a mod</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModsApi();
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'
var id = 8.14; // num | Mod ID
var version = version_example; // String | Mod Version

try { 
    api_instance.postV1GamesGameDomainNameModsIdAbstainJson(gameDomainName, id, version);
} catch (e) {
    print("Exception when calling ModsApi->postV1GamesGameDomainNameModsIdAbstainJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]
 **id** | **num**| Mod ID | [default to null]
 **version** | **String**| Mod Version | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postV1GamesGameDomainNameModsIdEndorseJson**
> postV1GamesGameDomainNameModsIdEndorseJson(gameDomainName, id, version)

Endorse a mod

 <p>Endorse a mod</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModsApi();
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'
var id = 8.14; // num | Mod ID
var version = version_example; // String | Mod Version

try { 
    api_instance.postV1GamesGameDomainNameModsIdEndorseJson(gameDomainName, id, version);
} catch (e) {
    print("Exception when calling ModsApi->postV1GamesGameDomainNameModsIdEndorseJson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]
 **id** | **num**| Mod ID | [default to null]
 **version** | **String**| Mod Version | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1GamesGameDomainNameModsLatestUpdatedJsonGet**
> v1GamesGameDomainNameModsLatestUpdatedJsonGet(gameDomainName)

Retrieve 10 latest updated mods for a specified game

 <p>Retrieve 10 latest updated mods for a specified game</p> 

### Example 
```dart
import 'package:nexus_mods/api.dart';
// TODO Configure API key authorization: accountId
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accountId').apiKeyPrefix = 'Bearer';

var api_instance = ModsApi();
var gameDomainName = gameDomainName_example; // String | Game Domain E.g. 'skyrim'

try { 
    api_instance.v1GamesGameDomainNameModsLatestUpdatedJsonGet(gameDomainName);
} catch (e) {
    print("Exception when calling ModsApi->v1GamesGameDomainNameModsLatestUpdatedJsonGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameDomainName** | **String**| Game Domain E.g. &#39;skyrim&#39; | [default to null]

### Return type

void (empty response body)

### Authorization

[accountId](../README.md#accountId)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

