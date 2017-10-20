
var _aherranz$elm_navigator$Native_Navigator = function(elm) {

    let navigator = window && window.navigator;
    let userAgent = navigator && navigator.userAgent;
    let vendor = navigator && navigator.vendor;
    let vendorSub = navigator && navigator.vendorSub;

    return  { userAgent: userAgent || "",
              vendor : vendor || "",
              vendorSub : vendorSub || ""
            };
}();
