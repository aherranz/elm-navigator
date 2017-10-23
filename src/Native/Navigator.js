
var _aherranz$elm_navigator$Native_Navigator = function(elm) {

    var navigator = window && window.navigator;

    var language = navigator && navigator.language;
    var languages = navigator && navigator.languages;
    var userAgent = navigator && navigator.userAgent;
    var vendor = navigator && navigator.vendor;
    var vendorSub = navigator && navigator.vendorSub;

    return  { language : language || "",
              languages : _elm_lang$core$Native_List.fromArray(languages || []),
              userAgent: userAgent || "",
              vendor : vendor || "",
              vendorSub : vendorSub || ""
            };
}();
