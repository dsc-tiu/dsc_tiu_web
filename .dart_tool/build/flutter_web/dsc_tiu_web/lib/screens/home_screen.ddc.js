define(['dart_sdk', 'packages/flutter/material', 'packages/flutter/src/widgets/actions', 'packages/dsc_tiu_web/tools/web_app_bar'], function(dart_sdk, packages__flutter__material, packages__flutter__src__widgets__actions, packages__dsc_tiu_web__tools__web_app_bar) {
  'use strict';
  const core = dart_sdk.core;
  const _interceptors = dart_sdk._interceptors;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const scaffold = packages__flutter__material.src__material__scaffold;
  const basic = packages__flutter__src__widgets__actions.src__widgets__basic;
  const widget_inspector = packages__flutter__src__widgets__actions.src__widgets__widget_inspector;
  const framework = packages__flutter__src__widgets__actions.src__widgets__framework;
  const web_app_bar = packages__dsc_tiu_web__tools__web_app_bar.tools__web_app_bar;
  const home_screen = Object.create(dart.library);
  let JSArrayOfWidget = () => (JSArrayOfWidget = dart.constFn(_interceptors.JSArray$(framework.Widget)))();
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
        [_Location_column]: 11,
        [_Location_line]: 10,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/screens/home_screen.dart"
      });
    },
    get C4() {
      return C4 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "children",
        [_Location_column]: 9,
        [_Location_line]: 9,
        [_Location_file]: null
      });
    },
    get C3() {
      return C3 = dart.constList([C4 || CT.C4], widget_inspector._Location);
    },
    get C2() {
      return C2 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C3 || CT.C3,
        [_Location_name]: null,
        [_Location_column]: 13,
        [_Location_line]: 8,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/screens/home_screen.dart"
      });
    },
    get C7() {
      return C7 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "body",
        [_Location_column]: 7,
        [_Location_line]: 8,
        [_Location_file]: null
      });
    },
    get C6() {
      return C6 = dart.constList([C7 || CT.C7], widget_inspector._Location);
    },
    get C5() {
      return C5 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C6 || CT.C6,
        [_Location_name]: null,
        [_Location_column]: 12,
        [_Location_line]: 7,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/screens/home_screen.dart"
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
  let C3;
  let C2;
  let C7;
  let C6;
  let C5;
  home_screen.HomeScreen = class HomeScreen extends framework.StatelessWidget {
    build(context) {
      return new scaffold.Scaffold.new({body: new basic.Column.new({children: JSArrayOfWidget().of([new web_app_bar.WebAppBar.new({$creationLocationd_0dea112b090073317d4: C0 || CT.C0})]), $creationLocationd_0dea112b090073317d4: C2 || CT.C2}), $creationLocationd_0dea112b090073317d4: C5 || CT.C5});
    }
  };
  (home_screen.HomeScreen.new = function(opts) {
    let $36creationLocationd_0dea112b090073317d4 = opts && '$creationLocationd_0dea112b090073317d4' in opts ? opts.$creationLocationd_0dea112b090073317d4 : null;
    home_screen.HomeScreen.__proto__.new.call(this, {$creationLocationd_0dea112b090073317d4: $36creationLocationd_0dea112b090073317d4});
    ;
  }).prototype = home_screen.HomeScreen.prototype;
  dart.addTypeTests(home_screen.HomeScreen);
  dart.setMethodSignature(home_screen.HomeScreen, () => ({
    __proto__: dart.getMethods(home_screen.HomeScreen.__proto__),
    build: dart.fnType(framework.Widget, [framework.BuildContext])
  }));
  dart.setLibraryUri(home_screen.HomeScreen, "package:dsc_tiu_web/screens/home_screen.dart");
  dart.trackLibraries("packages/dsc_tiu_web/screens/home_screen", {
    "package:dsc_tiu_web/screens/home_screen.dart": home_screen
  }, {
  }, '{"version":3,"sourceRoot":"","sources":["home_screen.dart"],"names":[],"mappings":";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;UAK4B;AACxB,YAAO,kCACC,gCACc,sBAChB;IAIR;;;;;;EACF","file":"home_screen.ddc.js"}');
  // Exports:
  return {
    screens__home_screen: home_screen
  };
});

//# sourceMappingURL=home_screen.ddc.js.map
