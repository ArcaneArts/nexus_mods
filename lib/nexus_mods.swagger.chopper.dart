// Generated

part of 'nexus_mods.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$NexusMods extends NexusMods {
  _$NexusMods([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = NexusMods;

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsUpdatedJsonGet({
    required String? period,
    required String? gameDomainName,
  }) {
    final Uri $url = Uri.parse('/v1/games/${gameDomainName}/mods/updated.json');
    final Map<String, dynamic> $params = <String, dynamic>{'period': period};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsModIdChangelogsJsonGet({
    required num? modId,
    required String? gameDomainName,
  }) {
    final Uri $url =
        Uri.parse('/v1/games/${gameDomainName}/mods/${modId}/changelogs.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsLatestAddedJsonGet(
      {required String? gameDomainName}) {
    final Uri $url =
        Uri.parse('/v1/games/${gameDomainName}/mods/latest_added.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsLatestUpdatedJsonGet(
      {required String? gameDomainName}) {
    final Uri $url =
        Uri.parse('/v1/games/${gameDomainName}/mods/latest_updated.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsTrendingJsonGet(
      {required String? gameDomainName}) {
    final Uri $url =
        Uri.parse('/v1/games/${gameDomainName}/mods/trending.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsIdJsonGet({
    required num? id,
    required String? gameDomainName,
  }) {
    final Uri $url = Uri.parse('/v1/games/${gameDomainName}/mods/${id}.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsMd5SearchMd5HashJsonGet({
    required String? md5Hash,
    required String? gameDomainName,
  }) {
    final Uri $url = Uri.parse(
        '/v1/games/${gameDomainName}/mods/md5_search/${md5Hash}.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsIdEndorseJsonPost({
    required String? gameDomainName,
    required num? id,
    String? version,
  }) {
    final Uri $url =
        Uri.parse('/v1/games/${gameDomainName}/mods/${id}/endorse.json');
    final $body = <String, dynamic>{'version': version};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsIdAbstainJsonPost({
    required String? gameDomainName,
    required num? id,
    String? version,
  }) {
    final Uri $url =
        Uri.parse('/v1/games/${gameDomainName}/mods/${id}/abstain.json');
    final $body = <String, dynamic>{'version': version};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsModIdFilesJsonGet({
    required String? gameDomainName,
    required num? modId,
    String? category,
  }) {
    final Uri $url =
        Uri.parse('/v1/games/${gameDomainName}/mods/${modId}/files.json');
    final Map<String, dynamic> $params = <String, dynamic>{
      'category': category
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameModsModIdFilesFileIdJsonGet({
    required num? fileId,
    required String? gameDomainName,
    required num? modId,
  }) {
    final Uri $url = Uri.parse(
        '/v1/games/${gameDomainName}/mods/${modId}/files/${fileId}.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _v1GamesGameDomainNameModsModIdFilesIdDownloadLinkJsonGet({
    required String? gameDomainName,
    required num? id,
    required num? modId,
    String? key,
    num? expires,
  }) {
    final Uri $url = Uri.parse(
        '/v1/games/${gameDomainName}/mods/${modId}/files/${id}/download_link.json');
    final Map<String, dynamic> $params = <String, dynamic>{
      'key': key,
      'expires': expires,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesJsonGet({bool? includeUnapproved}) {
    final Uri $url = Uri.parse('/v1/games.json');
    final Map<String, dynamic> $params = <String, dynamic>{
      'include_unapproved': includeUnapproved
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1GamesGameDomainNameJsonGet(
      {required String? gameDomainName}) {
    final Uri $url = Uri.parse('/v1/games/${gameDomainName}.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1UsersValidateJsonGet() {
    final Uri $url = Uri.parse('/v1/users/validate.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1UserTrackedModsJsonGet() {
    final Uri $url = Uri.parse('/v1/user/tracked_mods.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1UserTrackedModsJsonPost({
    required String? domainName,
    required num? modId,
  }) {
    final Uri $url = Uri.parse('/v1/user/tracked_mods.json');
    final Map<String, dynamic> $params = <String, dynamic>{
      'domain_name': domainName
    };
    final $body = <String, dynamic>{'mod_id': modId};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1UserTrackedModsJsonDelete({
    required String? domainName,
    required num? modId,
  }) {
    final Uri $url = Uri.parse('/v1/user/tracked_mods.json');
    final Map<String, dynamic> $params = <String, dynamic>{
      'domain_name': domainName
    };
    final $body = <String, dynamic>{'mod_id': modId};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1UserEndorsementsJsonGet() {
    final Uri $url = Uri.parse('/v1/user/endorsements.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1ColourschemesJsonGet() {
    final Uri $url = Uri.parse('/v1/colourschemes.json');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
