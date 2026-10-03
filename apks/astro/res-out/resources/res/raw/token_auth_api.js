
var JS_AUTH_API_VERSION = 1;

var _TokenAuthAPI_MessageQueue = {};

var TokenAuthAPI = {
    // Public API   
    setError: function(error, callback) {
        this.callNative("setError", {error: error}, callback);
    },
    
    setToken: function(token, callback) {
        this.callNative("setToken", {token: token}, callback);
    },

    // Private
	nextRequestId : 1,
	
    callNative: function(funcName, params, callback) {
		callback = callback || this.nullFunc;
        params = params || {};
        
        var message = {
            params : JSON.stringify(params),
            callback : callback
        };
        
        // console.log("calling native function: " + funcName + ", with params: " + message.params);
        
        var reqId = this.nextRequestId++;
        _TokenAuthAPI_MessageQueue[reqId] = message;
        
       	window.TOKEN_AUTH_API[funcName](reqId, escape(message.params));
    },
    
    nullFunc: function() {},
}

function _TokenAuthAPI_Callback(reqId, escapedResponse) {
    // console.log("callback function: " + reqId + ", with params: " + escapedResponse);

    try {
		var response = JSON.parse(unescape(escapedResponse));
		var message = _TokenAuthAPI_MessageQueue[reqId];
		var callback = message.callback;
		
        callback(response);
        
    } finally {
        delete _TokenAuthAPI_MessageQueue[reqId];
    }
}
