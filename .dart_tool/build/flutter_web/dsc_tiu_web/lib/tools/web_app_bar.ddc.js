define(['dart_sdk', 'packages/flutter/src/widgets/actions'], function(dart_sdk, packages__flutter__src__widgets__actions) {
  'use strict';
  const core = dart_sdk.core;
  const _interceptors = dart_sdk._interceptors;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const basic = packages__flutter__src__widgets__actions.src__widgets__basic;
  const image = packages__flutter__src__widgets__actions.src__widgets__image;
  const widget_inspector = packages__flutter__src__widgets__actions.src__widgets__widget_inspector;
  const framework = packages__flutter__src__widgets__actions.src__widgets__framework;
  const web_app_bar = Object.create(dart.library);
  let JSArrayOfWidget = () => (JSArrayOfWidget = dart.constFn(_interceptors.JSArray$(framework.Widget)))();
  const CT = Object.create(null);
  dart.defineLazy(CT, {
    get C2() {
      return C2 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "name",
        [_Location_column]: 21,
        [_Location_line]: 8,
        [_Location_file]: null
      });
    },
    get C1() {
      return C1 = dart.constList([C2 || CT.C2], widget_inspector._Location);
    },
    get C0() {
      return C0 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C1 || CT.C1,
        [_Location_name]: null,
        [_Location_column]: 15,
        [_Location_line]: 8,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    },
    get C5() {
      return C5 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "children",
        [_Location_column]: 7,
        [_Location_line]: 7,
        [_Location_file]: null
      });
    },
    get C4() {
      return C4 = dart.constList([C5 || CT.C5], widget_inspector._Location);
    },
    get C3() {
      return C3 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C4 || CT.C4,
        [_Location_name]: null,
        [_Location_column]: 12,
        [_Location_line]: 6,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    }
  });
  const _Location_parameterLocations = dart.privateName(widget_inspector, "_Location.parameterLocations");
  const _Location_name = dart.privateName(widget_inspector, "_Location.name");
  const _Location_column = dart.privateName(widget_inspector, "_Location.column");
  const _Location_line = dart.privateName(widget_inspector, "_Location.line");
  const _Location_file = dart.privateName(widget_inspector, "_Location.file");
  let C2;
  let C1;
  let C0;
  let C5;
  let C4;
  let C3;
  web_app_bar.WebAppBar = class WebAppBar extends framework.StatelessWidget {
    build(context) {
      return new basic.Row.new({children: JSArrayOfWidget().of([new image.Image.asset("asset/dsc_logo_horizontal.png", {$creationLocationd_0dea112b090073317d4: C0 || CT.C0})]), $creationLocationd_0dea112b090073317d4: C3 || CT.C3});
    }
  };
  (web_app_bar.WebAppBar.new = function(opts) {
    let $36creationLocationd_0dea112b090073317d4 = opts && '$creationLocationd_0dea112b090073317d4' in opts ? opts.$creationLocationd_0dea112b090073317d4 : null;
    web_app_bar.WebAppBar.__proto__.new.call(this, {$creationLocationd_0dea112b090073317d4: $36creationLocationd_0dea112b090073317d4});
    ;
  }).prototype = web_app_bar.WebAppBar.prototype;
  dart.addTypeTests(web_app_bar.WebAppBar);
  dart.setMethodSignature(web_app_bar.WebAppBar, () => ({
    __proto__: dart.getMethods(web_app_bar.WebAppBar.__proto__),
    build: dart.fnType(framework.Widget, [framework.BuildContext])
  }));
  dart.setLibraryUri(web_app_bar.WebAppBar, "package:dsc_tiu_web/tools/web_app_bar.dart");
  dart.trackLibraries("packages/dsc_tiu_web/tools/web_app_bar", {
    "package:dsc_tiu_web/tools/web_app_bar.dart": web_app_bar
  }, {
  }, '{"version":3,"sourceRoot":"","sources":["web_app_bar.dart"],"names":[],"mappings":";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;UAI4B;AACxB,YAAO,8BACa,sBACV,sBAAM;IAGlB;;;;;;EACF","file":"web_app_bar.ddc.js"}');
  // Exports:
  return {
    tools__web_app_bar: web_app_bar
  };
});

//# sourceMappingURL=web_app_bar.ddc.js.map
