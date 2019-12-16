define(['dart_sdk', 'packages/flutter/src/widgets/actions', 'packages/flutter/src/painting/_network_image_web', 'packages/flutter/src/rendering/animated_size', 'packages/dsc_tiu_web/tools/app_bar_button_model'], function(dart_sdk, packages__flutter__src__widgets__actions, packages__flutter__src__painting___network_image_web, packages__flutter__src__rendering__animated_size, packages__dsc_tiu_web__tools__app_bar_button_model) {
  'use strict';
  const core = dart_sdk.core;
  const _interceptors = dart_sdk._interceptors;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const basic = packages__flutter__src__widgets__actions.src__widgets__basic;
  const image = packages__flutter__src__widgets__actions.src__widgets__image;
  const widget_inspector = packages__flutter__src__widgets__actions.src__widgets__widget_inspector;
  const framework = packages__flutter__src__widgets__actions.src__widgets__framework;
  const edge_insets = packages__flutter__src__painting___network_image_web.src__painting__edge_insets;
  const flex = packages__flutter__src__rendering__animated_size.src__rendering__flex;
  const app_bar_button_model = packages__dsc_tiu_web__tools__app_bar_button_model.tools__app_bar_button_model;
  const web_app_bar = Object.create(dart.library);
  let JSArrayOfWidget = () => (JSArrayOfWidget = dart.constFn(_interceptors.JSArray$(framework.Widget)))();
  const CT = Object.create(null);
  dart.defineLazy(CT, {
    get C0() {
      return C0 = dart.const({
        __proto__: edge_insets.EdgeInsets.prototype,
        [EdgeInsets_bottom]: 8,
        [EdgeInsets_right]: 8,
        [EdgeInsets_top]: 8,
        [EdgeInsets_left]: 8
      });
    },
    get C3() {
      return C3 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "name",
        [_Location_column]: 23,
        [_Location_line]: 13,
        [_Location_file]: null
      });
    },
    get C4() {
      return C4 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "height",
        [_Location_column]: 55,
        [_Location_line]: 13,
        [_Location_file]: null
      });
    },
    get C2() {
      return C2 = dart.constList([C3 || CT.C3, C4 || CT.C4], widget_inspector._Location);
    },
    get C1() {
      return C1 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C2 || CT.C2,
        [_Location_name]: null,
        [_Location_column]: 17,
        [_Location_line]: 13,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    },
    get C7() {
      return C7 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "buttonName",
        [_Location_column]: 33,
        [_Location_line]: 17,
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
        [_Location_column]: 15,
        [_Location_line]: 17,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    },
    get C10() {
      return C10 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "buttonName",
        [_Location_column]: 33,
        [_Location_line]: 18,
        [_Location_file]: null
      });
    },
    get C9() {
      return C9 = dart.constList([C10 || CT.C10], widget_inspector._Location);
    },
    get C8() {
      return C8 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C9 || CT.C9,
        [_Location_name]: null,
        [_Location_column]: 15,
        [_Location_line]: 18,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    },
    get C13() {
      return C13 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "buttonName",
        [_Location_column]: 33,
        [_Location_line]: 19,
        [_Location_file]: null
      });
    },
    get C12() {
      return C12 = dart.constList([C13 || CT.C13], widget_inspector._Location);
    },
    get C11() {
      return C11 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C12 || CT.C12,
        [_Location_name]: null,
        [_Location_column]: 15,
        [_Location_line]: 19,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    },
    get C16() {
      return C16 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "buttonName",
        [_Location_column]: 33,
        [_Location_line]: 20,
        [_Location_file]: null
      });
    },
    get C15() {
      return C15 = dart.constList([C16 || CT.C16], widget_inspector._Location);
    },
    get C14() {
      return C14 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C15 || CT.C15,
        [_Location_name]: null,
        [_Location_column]: 15,
        [_Location_line]: 20,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    },
    get C19() {
      return C19 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "mainAxisAlignment",
        [_Location_column]: 13,
        [_Location_line]: 15,
        [_Location_file]: null
      });
    },
    get C20() {
      return C20 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "children",
        [_Location_column]: 13,
        [_Location_line]: 16,
        [_Location_file]: null
      });
    },
    get C18() {
      return C18 = dart.constList([C19 || CT.C19, C20 || CT.C20], widget_inspector._Location);
    },
    get C17() {
      return C17 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C18 || CT.C18,
        [_Location_name]: null,
        [_Location_column]: 11,
        [_Location_line]: 14,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    },
    get C23() {
      return C23 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "mainAxisAlignment",
        [_Location_column]: 9,
        [_Location_line]: 11,
        [_Location_file]: null
      });
    },
    get C24() {
      return C24 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "children",
        [_Location_column]: 9,
        [_Location_line]: 12,
        [_Location_file]: null
      });
    },
    get C22() {
      return C22 = dart.constList([C23 || CT.C23, C24 || CT.C24], widget_inspector._Location);
    },
    get C21() {
      return C21 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C22 || CT.C22,
        [_Location_name]: null,
        [_Location_column]: 14,
        [_Location_line]: 10,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    },
    get C27() {
      return C27 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "padding",
        [_Location_column]: 7,
        [_Location_line]: 9,
        [_Location_file]: null
      });
    },
    get C28() {
      return C28 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: null,
        [_Location_name]: "child",
        [_Location_column]: 7,
        [_Location_line]: 10,
        [_Location_file]: null
      });
    },
    get C26() {
      return C26 = dart.constList([C27 || CT.C27, C28 || CT.C28], widget_inspector._Location);
    },
    get C25() {
      return C25 = dart.const({
        __proto__: widget_inspector._Location.prototype,
        [_Location_parameterLocations]: C26 || CT.C26,
        [_Location_name]: null,
        [_Location_column]: 12,
        [_Location_line]: 8,
        [_Location_file]: "org-dartlang-app:///packages/dsc_tiu_web/tools/web_app_bar.dart"
      });
    }
  });
  const EdgeInsets_bottom = dart.privateName(edge_insets, "EdgeInsets.bottom");
  const EdgeInsets_right = dart.privateName(edge_insets, "EdgeInsets.right");
  const EdgeInsets_top = dart.privateName(edge_insets, "EdgeInsets.top");
  const EdgeInsets_left = dart.privateName(edge_insets, "EdgeInsets.left");
  let C0;
  const _Location_parameterLocations = dart.privateName(widget_inspector, "_Location.parameterLocations");
  const _Location_name = dart.privateName(widget_inspector, "_Location.name");
  const _Location_column = dart.privateName(widget_inspector, "_Location.column");
  const _Location_line = dart.privateName(widget_inspector, "_Location.line");
  const _Location_file = dart.privateName(widget_inspector, "_Location.file");
  let C3;
  let C4;
  let C2;
  let C1;
  let C7;
  let C6;
  let C5;
  let C10;
  let C9;
  let C8;
  let C13;
  let C12;
  let C11;
  let C16;
  let C15;
  let C14;
  let C19;
  let C20;
  let C18;
  let C17;
  let C23;
  let C24;
  let C22;
  let C21;
  let C27;
  let C28;
  let C26;
  let C25;
  web_app_bar.WebAppBar = class WebAppBar extends framework.StatelessWidget {
    build(context) {
      return new basic.Padding.new({padding: C0 || CT.C0, child: new basic.Row.new({mainAxisAlignment: flex.MainAxisAlignment.spaceBetween, children: JSArrayOfWidget().of([new image.Image.asset("asset/dsc_logo_horizontal.png", {height: 40.0, $creationLocationd_0dea112b090073317d4: C1 || CT.C1}), new basic.Row.new({mainAxisAlignment: flex.MainAxisAlignment.end, children: JSArrayOfWidget().of([new app_bar_button_model.AppBarButtonModel.new({buttonName: "Event", $creationLocationd_0dea112b090073317d4: C5 || CT.C5}), new app_bar_button_model.AppBarButtonModel.new({buttonName: "Gallery", $creationLocationd_0dea112b090073317d4: C8 || CT.C8}), new app_bar_button_model.AppBarButtonModel.new({buttonName: "About Us", $creationLocationd_0dea112b090073317d4: C11 || CT.C11}), new app_bar_button_model.AppBarButtonModel.new({buttonName: "Contact Us", $creationLocationd_0dea112b090073317d4: C14 || CT.C14})]), $creationLocationd_0dea112b090073317d4: C17 || CT.C17})]), $creationLocationd_0dea112b090073317d4: C21 || CT.C21}), $creationLocationd_0dea112b090073317d4: C25 || CT.C25});
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
  }, '{"version":3,"sourceRoot":"","sources":["web_app_bar.dart"],"names":[],"mappings":";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;UAM4B;AACxB,YAAO,qDAEE,sCACgC,+CACnB,sBACV,sBAAM,0CAAwC,6DACpD,sCACuC,sCACnB,sBAChB,4DAA8B,gEAC9B,4DAA8B,kEAC9B,4DAA8B,qEAC9B,4DAA8B;IAM1C;;;;;;EACF","file":"web_app_bar.ddc.js"}');
  // Exports:
  return {
    tools__web_app_bar: web_app_bar
  };
});

//# sourceMappingURL=web_app_bar.ddc.js.map
