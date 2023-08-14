import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:fast_log/fast_log.dart';
import 'package:nexus_mods/client_index.dart';

const String apiKey =
    "0wH1wiFixcbhMPnKDELhr9w8wpG5vx2B1TiZgjvUq8P8dwQ=--183503MOVZ2JFBGc--JlSuHt3V/4lQ9vkUwosXdQ==";
void main() async {
  runZonedGuarded(() async {
    NexusMods nexusMods = NexusMods.create(
      authenticator: NexusModsAuthenticator(),
    );

    verbose("Starting");
    await nexusMods
        .v1GamesJsonGet(includeUnapproved: false)
        .catchError((e, es) {
      error(e);
      error(es);
    }).then((value) => verbose(value.body));
    verbose("Done");
  }, (e, stack) {
    error(e);
    error(stack);
  });
}

class NexusModsAuthenticator extends Authenticator {
  @override
  FutureOr<Request?> authenticate(Request request, Response response,
      [Request? originalRequest]) {
    request..headers["apiKey"] = apiKey;
    verbose("Authenticated with $apiKey");
    return request;
  }
}
