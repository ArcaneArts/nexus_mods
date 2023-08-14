// ignore_for_file: type=lint

import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'package:fast_log/fast_log.dart';
import 'package:http/http.dart' as http;

import 'client_mapping.dart';

part 'nexus_mods.swagger.chopper.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class NexusMods extends ChopperService {
  static NexusMods create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    Converter? converter,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$NexusMods(client);
    }

    final newClient = ChopperClient(
        services: [_$NexusMods()],
        converter: converter ?? $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        baseUrl: baseUrl ?? Uri.parse('http://api.nexusmods.com/'));
    return _$NexusMods(newClient);
  }

  ///Returns updated mods for a game in the given period
  ///@param period The only accepted periods are 1d, 1w and 1m (1 day, 1 week and 1 month)
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  Future<chopper.Response> v1GamesGameDomainNameModsUpdatedJsonGet({
    required String? period,
    required String? gameDomainName,
  }) {
    return _v1GamesGameDomainNameModsUpdatedJsonGet(
        period: period, gameDomainName: gameDomainName);
  }

  ///Returns updated mods for a game in the given period
  ///@param period The only accepted periods are 1d, 1w and 1m (1 day, 1 week and 1 month)
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  @Get(path: '/v1/games/{game_domain_name}/mods/updated.json')
  Future<chopper.Response> _v1GamesGameDomainNameModsUpdatedJsonGet({
    @Query('period') required String? period,
    @Path('game_domain_name') required String? gameDomainName,
  });

  ///Returns all changelogs for a mod
  ///@param mod_id
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  Future<chopper.Response> v1GamesGameDomainNameModsModIdChangelogsJsonGet({
    required num? modId,
    required String? gameDomainName,
  }) {
    return _v1GamesGameDomainNameModsModIdChangelogsJsonGet(
        modId: modId, gameDomainName: gameDomainName);
  }

  ///Returns all changelogs for a mod
  ///@param mod_id
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  @Get(path: '/v1/games/{game_domain_name}/mods/{mod_id}/changelogs.json')
  Future<chopper.Response> _v1GamesGameDomainNameModsModIdChangelogsJsonGet({
    @Path('mod_id') required num? modId,
    @Path('game_domain_name') required String? gameDomainName,
  });

  ///Retrieve 10 latest added mods for a specified game
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  Future<chopper.Response> v1GamesGameDomainNameModsLatestAddedJsonGet(
      {required String? gameDomainName}) {
    return _v1GamesGameDomainNameModsLatestAddedJsonGet(
        gameDomainName: gameDomainName);
  }

  ///Retrieve 10 latest added mods for a specified game
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  @Get(path: '/v1/games/{game_domain_name}/mods/latest_added.json')
  Future<chopper.Response> _v1GamesGameDomainNameModsLatestAddedJsonGet(
      {@Path('game_domain_name') required String? gameDomainName});

  ///Retrieve 10 latest updated mods for a specified game
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  Future<chopper.Response> v1GamesGameDomainNameModsLatestUpdatedJsonGet(
      {required String? gameDomainName}) {
    return _v1GamesGameDomainNameModsLatestUpdatedJsonGet(
        gameDomainName: gameDomainName);
  }

  ///Retrieve 10 latest updated mods for a specified game
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  @Get(path: '/v1/games/{game_domain_name}/mods/latest_updated.json')
  Future<chopper.Response> _v1GamesGameDomainNameModsLatestUpdatedJsonGet(
      {@Path('game_domain_name') required String? gameDomainName});

  ///Retrieve 10 trending mods for a specified game
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  Future<chopper.Response> v1GamesGameDomainNameModsTrendingJsonGet(
      {required String? gameDomainName}) {
    return _v1GamesGameDomainNameModsTrendingJsonGet(
        gameDomainName: gameDomainName);
  }

  ///Retrieve 10 trending mods for a specified game
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  @Get(path: '/v1/games/{game_domain_name}/mods/trending.json')
  Future<chopper.Response> _v1GamesGameDomainNameModsTrendingJsonGet(
      {@Path('game_domain_name') required String? gameDomainName});

  ///Retrieve specified mod, from a specified game
  ///@param id Mod ID
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  Future<chopper.Response> v1GamesGameDomainNameModsIdJsonGet({
    required num? id,
    required String? gameDomainName,
  }) {
    return _v1GamesGameDomainNameModsIdJsonGet(
        id: id, gameDomainName: gameDomainName);
  }

  ///Retrieve specified mod, from a specified game
  ///@param id Mod ID
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  @Get(path: '/v1/games/{game_domain_name}/mods/{id}.json')
  Future<chopper.Response> _v1GamesGameDomainNameModsIdJsonGet({
    @Path('id') required num? id,
    @Path('game_domain_name') required String? gameDomainName,
  });

  ///
  ///@param md5_hash Mod ID
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  Future<chopper.Response> v1GamesGameDomainNameModsMd5SearchMd5HashJsonGet({
    required String? md5Hash,
    required String? gameDomainName,
  }) {
    return _v1GamesGameDomainNameModsMd5SearchMd5HashJsonGet(
        md5Hash: md5Hash, gameDomainName: gameDomainName);
  }

  ///
  ///@param md5_hash Mod ID
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  @Get(path: '/v1/games/{game_domain_name}/mods/md5_search/{md5_hash}.json')
  Future<chopper.Response> _v1GamesGameDomainNameModsMd5SearchMd5HashJsonGet({
    @Path('md5_hash') required String? md5Hash,
    @Path('game_domain_name') required String? gameDomainName,
  });

  ///Endorse a mod
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  ///@param id Mod ID
  ///@param version Mod Version
  Future<chopper.Response> v1GamesGameDomainNameModsIdEndorseJsonPost({
    required String? gameDomainName,
    required num? id,
    String? version,
  }) {
    return _v1GamesGameDomainNameModsIdEndorseJsonPost(
        gameDomainName: gameDomainName, id: id, version: version);
  }

  ///Endorse a mod
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  ///@param id Mod ID
  ///@param version Mod Version
  @Post(
    path: '/v1/games/{game_domain_name}/mods/{id}/endorse.json',
    optionalBody: true,
  )
  Future<chopper.Response> _v1GamesGameDomainNameModsIdEndorseJsonPost({
    @Path('game_domain_name') required String? gameDomainName,
    @Path('id') required num? id,
    @Field('version') String? version,
  });

  ///Abstain from endorsing a mod
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  ///@param id Mod ID
  ///@param version Mod Version
  Future<chopper.Response> v1GamesGameDomainNameModsIdAbstainJsonPost({
    required String? gameDomainName,
    required num? id,
    String? version,
  }) {
    return _v1GamesGameDomainNameModsIdAbstainJsonPost(
        gameDomainName: gameDomainName, id: id, version: version);
  }

  ///Abstain from endorsing a mod
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  ///@param id Mod ID
  ///@param version Mod Version
  @Post(
    path: '/v1/games/{game_domain_name}/mods/{id}/abstain.json',
    optionalBody: true,
  )
  Future<chopper.Response> _v1GamesGameDomainNameModsIdAbstainJsonPost({
    @Path('game_domain_name') required String? gameDomainName,
    @Path('id') required num? id,
    @Field('version') String? version,
  });

  ///List files for specified mod
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  ///@param mod_id Mod ID
  ///@param category Filter File Category. Case insensitive. Comma seperated list of categories. Can be: main, update, optional, old_version or miscellaneous
  Future<chopper.Response> v1GamesGameDomainNameModsModIdFilesJsonGet({
    required String? gameDomainName,
    required num? modId,
    String? category,
  }) {
    return _v1GamesGameDomainNameModsModIdFilesJsonGet(
        gameDomainName: gameDomainName, modId: modId, category: category);
  }

  ///List files for specified mod
  ///@param game_domain_name Game Domain E.g. 'skyrim'
  ///@param mod_id Mod ID
  ///@param category Filter File Category. Case insensitive. Comma seperated list of categories. Can be: main, update, optional, old_version or miscellaneous
  @Get(path: '/v1/games/{game_domain_name}/mods/{mod_id}/files.json')
  Future<chopper.Response> _v1GamesGameDomainNameModsModIdFilesJsonGet({
    @Path('game_domain_name') required String? gameDomainName,
    @Path('mod_id') required num? modId,
    @Query('category') String? category,
  });

  ///View a specified mod file
  ///@param file_id File ID
  ///@param game_domain_name Game Domain Name E.g. skyrim
  ///@param mod_id Mod ID
  Future<chopper.Response> v1GamesGameDomainNameModsModIdFilesFileIdJsonGet({
    required num? fileId,
    required String? gameDomainName,
    required num? modId,
  }) {
    return _v1GamesGameDomainNameModsModIdFilesFileIdJsonGet(
        fileId: fileId, gameDomainName: gameDomainName, modId: modId);
  }

  ///View a specified mod file
  ///@param file_id File ID
  ///@param game_domain_name Game Domain Name E.g. skyrim
  ///@param mod_id Mod ID
  @Get(path: '/v1/games/{game_domain_name}/mods/{mod_id}/files/{file_id}.json')
  Future<chopper.Response> _v1GamesGameDomainNameModsModIdFilesFileIdJsonGet({
    @Path('file_id') required num? fileId,
    @Path('game_domain_name') required String? gameDomainName,
    @Path('mod_id') required num? modId,
  });

  ///Generate download link for mod file
  ///@param game_domain_name Game Domain Name E.g. skyrim
  ///@param id File ID
  ///@param mod_id Mod ID
  ///@param key Key provided by Nexus Mods Website
  ///@param expires Expiry of the key
  Future<chopper.Response>
      v1GamesGameDomainNameModsModIdFilesIdDownloadLinkJsonGet({
    required String? gameDomainName,
    required num? id,
    required num? modId,
    String? key,
    num? expires,
  }) {
    return _v1GamesGameDomainNameModsModIdFilesIdDownloadLinkJsonGet(
        gameDomainName: gameDomainName,
        id: id,
        modId: modId,
        key: key,
        expires: expires);
  }

  ///Generate download link for mod file
  ///@param game_domain_name Game Domain Name E.g. skyrim
  ///@param id File ID
  ///@param mod_id Mod ID
  ///@param key Key provided by Nexus Mods Website
  ///@param expires Expiry of the key
  @Get(
      path:
          '/v1/games/{game_domain_name}/mods/{mod_id}/files/{id}/download_link.json')
  Future<chopper.Response>
      _v1GamesGameDomainNameModsModIdFilesIdDownloadLinkJsonGet({
    @Path('game_domain_name') required String? gameDomainName,
    @Path('id') required num? id,
    @Path('mod_id') required num? modId,
    @Query('key') String? key,
    @Query('expires') num? expires,
  });

  ///Return all games
  ///@param include_unapproved Whether to include unapproved games or not
  Future<chopper.Response> v1GamesJsonGet({bool? includeUnapproved}) {
    return _v1GamesJsonGet(includeUnapproved: includeUnapproved);
  }

  ///Return all games
  ///@param include_unapproved Whether to include unapproved games or not
  @Get(path: '/v1/games.json')
  Future<chopper.Response> _v1GamesJsonGet(
      {@Query('include_unapproved') bool? includeUnapproved});

  ///Return information about a specified game.
  ///@param game_domain_name Game Domain Name E.g. skyrim
  Future<chopper.Response> v1GamesGameDomainNameJsonGet(
      {required String? gameDomainName}) {
    return _v1GamesGameDomainNameJsonGet(gameDomainName: gameDomainName);
  }

  ///Return information about a specified game.
  ///@param game_domain_name Game Domain Name E.g. skyrim
  @Get(path: '/v1/games/{game_domain_name}.json')
  Future<chopper.Response> _v1GamesGameDomainNameJsonGet(
      {@Path('game_domain_name') required String? gameDomainName});

  ///Checks an API key is valid and returns the user's details
  Future<chopper.Response> v1UsersValidateJsonGet() {
    return _v1UsersValidateJsonGet();
  }

  ///Checks an API key is valid and returns the user's details
  @Get(path: '/v1/users/validate.json')
  Future<chopper.Response> _v1UsersValidateJsonGet();

  ///Retrieve all tracked mods for the current user
  Future<chopper.Response> v1UserTrackedModsJsonGet() {
    return _v1UserTrackedModsJsonGet();
  }

  ///Retrieve all tracked mods for the current user
  @Get(path: '/v1/user/tracked_mods.json')
  Future<chopper.Response> _v1UserTrackedModsJsonGet();

  ///Track this mod for this user
  ///@param domain_name Game Domain Name E.g. skyrim
  ///@param mod_id The ID of the Mod to track
  Future<chopper.Response> v1UserTrackedModsJsonPost({
    required String? domainName,
    required num? modId,
  }) {
    return _v1UserTrackedModsJsonPost(domainName: domainName, modId: modId);
  }

  ///Track this mod for this user
  ///@param domain_name Game Domain Name E.g. skyrim
  ///@param mod_id The ID of the Mod to track
  @Post(
    path: '/v1/user/tracked_mods.json',
    optionalBody: true,
  )
  Future<chopper.Response> _v1UserTrackedModsJsonPost({
    @Query('domain_name') required String? domainName,
    @Field('mod_id') required num? modId,
  });

  ///Stop tracking this mod for this user
  ///@param domain_name Game Domain Name E.g. skyrim
  ///@param mod_id The ID of the Mod to stop tracking
  Future<chopper.Response> v1UserTrackedModsJsonDelete({
    required String? domainName,
    required num? modId,
  }) {
    return _v1UserTrackedModsJsonDelete(domainName: domainName, modId: modId);
  }

  ///Stop tracking this mod for this user
  ///@param domain_name Game Domain Name E.g. skyrim
  ///@param mod_id The ID of the Mod to stop tracking
  @Delete(path: '/v1/user/tracked_mods.json')
  Future<chopper.Response> _v1UserTrackedModsJsonDelete({
    @Query('domain_name') required String? domainName,
    @Field('mod_id') required num? modId,
  });

  ///Return all endorsements for the provided API key
  Future<chopper.Response> v1UserEndorsementsJsonGet() {
    return _v1UserEndorsementsJsonGet();
  }

  ///Return all endorsements for the provided API key
  @Get(path: '/v1/user/endorsements.json')
  Future<chopper.Response> _v1UserEndorsementsJsonGet();

  ///Returns all colour schemes
  Future<chopper.Response> v1ColourschemesJsonGet() {
    return _v1ColourschemesJsonGet();
  }

  ///Returns all colour schemes
  @Get(path: '/v1/colourschemes.json')
  Future<chopper.Response> _v1ColourschemesJsonGet();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
