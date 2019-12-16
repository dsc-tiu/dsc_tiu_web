define(['dart_sdk', 'packages/flutter/src/widgets/actions', 'packages/flutter/material', 'packages/dsc_tiu_web/screens/home_screen'], function(dart_sdk, packages__flutter__src__widgets__actions, packages__flutter__material, packages__dsc_tiu_web__screens__home_screen) {
  'use strict';
  const core = dart_sdk.core;
  const _js_helper = dart_sdk._js_helper;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const binding = packages__flutter__src__widgets__actions.src__widgets__binding;
  const widget_inspector = packages__flutter__src__widgets__actions.src__widgets__widget_inspector;
  const framework = packages__flutter__src__widgets__actions.src__widgets__framework;
  const app = packages__flutter__material.src__material__app;
  const home_screen = packages__dsc_tiu_web__screens__home_screen.screens__home_screen;
  const main = Object.create(dart.library);
  let BuildContextToHomeScreen = () => (BuildContextToHomeScreen = dart.constFn(dart.fnType(home_screen.HomeScreen, [framework.BuildContext])))();
  let BuildContextToWidget = () => (BuildContextToWidget = dart.constFn(dart.fnType(framework.Widget, [framework.BuildContext])))();
  let IdentityMapOfString$BuildContextToWidget = () => (IdentityMapOfString$BuildContextToWidget = dart.constFn(_js_helper.IdentityMap$(core.String, BuildContextToWidget())))();
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
        [_Location_column]: 23,
        [_Location_line]: 9,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/main.dart"
      });
    },
    get C4() {
      return C4 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "initialRoute",
        [_Location_column]: 9,
        [_Location_line]: 7,
        [_Location_file]: null
      });
    },
    get C5() {
      return C5 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "routes",
        [_Location_column]: 9,
        [_Location_line]: 8,
        [_Location_file]: null
      });
    },
    get C3() {
      return C3 = dart.constList([C4 || CT.C4, C5 || CT.C5], widget_inspector._Location);
    },
    get C2() {
      return C2 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C3 || CT.C3,
        [_Location_name]: null,
        [_Location_column]: 7,
        [_Location_line]: 6,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/main.dart"
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
  let C4;
  let C5;
  let C3;
  let C2;
  main.main = function main$() {
    return binding.runApp(new app.MaterialApp.new({initialRoute: "/", routes: new (IdentityMapOfString$BuildContextToWidget()).from(["/", dart.fn(_ => new home_screen.HomeScreen.new({$creationLocationd_0dea112b090073317d4: C0 || CT.C0}), BuildContextToHomeScreen())]), $creationLocationd_0dea112b090073317d4: C2 || CT.C2}));
  };
  dart.trackLibraries("packages/dsc_tiu_web/main", {
    "package:dsc_tiu_web/main.dart": main
  }, {
  }, '{"version":3,"sourceRoot":"","sources":["main.dart"],"names":[],"mappings":";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;AAIU,0BACJ,uCACgB,aACN,uDACN,KAAK,QAAC,KAAM;EAGrB","file":"main.ddc.js"}');
  // Exports:
  return {
    main: main
  };
});

//# sourceMappingURL=main.ddc.js.map
