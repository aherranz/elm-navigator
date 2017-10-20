
var _aherranz$elm_navigator$Native_Navigator = function(elm) {

    let navigator = window && window.navigator;

    let language = navigator && navigator.language;
    let languages = navigator && navigator.languages;
    let userAgent = navigator && navigator.userAgent;
    let vendor = navigator && navigator.vendor;
    let vendorSub = navigator && navigator.vendorSub;

    return  { language : language || "",
              languages : _elm_lang$core$Native_List.fromArray(languages || []),
              userAgent: userAgent || "",
              vendor : vendor || "",
              vendorSub : vendorSub || ""
            };
}();
