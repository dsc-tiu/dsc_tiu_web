define(['dart_sdk', 'packages/flutter/src/widgets/actions'], function(dart_sdk, packages__flutter__src__widgets__actions) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const container = packages__flutter__src__widgets__actions.src__widgets__container;
  const widget_inspector = packages__flutter__src__widgets__actions.src__widgets__widget_inspector;
  const framework = packages__flutter__src__widgets__actions.src__widgets__framework;
  const splash_screen = Object.create(dart.library);
  const CT = Object.create(null);
  dart.defineLazy(CT, {
    get C1() {
      return C1 = dart.constList([], widget_inspector._Location);
    },
    get C0() {
      return C0 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C1 || CT.C1,
        [_Location_name]: null,
        [_Location_column]: 12,
        [_Location_line]: 6,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/screens/splash_screen.dart"
      });
    }
  });
  let C1;
  const _Location_parameterLocations = dart.privateName(widget_inspector, "_Location.parameterLocations");
  const _Location_name = dart.privateName(widget_inspector, "_Location.name");
  const _Location_column = dart.privateName(widget_inspector, "_Location.column");
  const _Location_line = dart.privateName(widget_inspector, "_Location.line");
  const _Location_file = dart.privateName(widget_inspector, "_Location.file");
  let C0;
  splash_screen.SplashScreen = class SplashScreen extends framework.StatelessWidget {
    build(context) {
      return new container.Container.new({$creationLocationd_0dea112b090073317d4: C0 || CT.C0});
    }
  };
  (splash_screen.SplashScreen.new = function(opts) {
    let $36creationLocationd_0dea112b090073317d4 = opts && '$creationLocationd_0dea112b090073317d4' in opts ? opts.$creationLocationd_0dea112b090073317d4 : null;
    splash_screen.SplashScreen.__proto__.new.call(this, {$creationLocationd_0dea112b090073317d4: $36creationLocationd_0dea112b090073317d4});
    ;
  }).prototype = splash_screen.SplashScreen.prototype;
  dart.addTypeTests(splash_screen.SplashScreen);
  dart.setMethodSignature(splash_screen.SplashScreen, () => ({
    __proto__: dart.getMethods(splash_screen.SplashScreen.__proto__),
    build: dart.fnType(framework.Widget, [framework.BuildContext])
  }));
  dart.setLibraryUri(splash_screen.SplashScreen, "package:dsc_tiu_web/screens/splash_screen.dart");
  dart.trackLibraries("packages/dsc_tiu_web/screens/splash_screen", {
    "package:dsc_tiu_web/screens/splash_screen.dart": splash_screen
  }, {
  }, '{"version":3,"sourceRoot":"","sources":["splash_screen.dart"],"names":[],"mappings":";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;UAI4B;AACxB,YAAO;IACT;;;;;;EACF","file":"splash_screen.ddc.js"}');
  // Exports:
  return {
    screens__splash_screen: splash_screen
  };
});

//# sourceMappingURL=splash_screen.ddc.js.map
