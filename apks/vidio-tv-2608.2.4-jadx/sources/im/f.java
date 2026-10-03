package im;

import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f {
    public static void a(WebView webView) {
        e(webView, "finishSession", new Object[0]);
    }

    public static void b(WebView webView, float f11) {
        e(webView, "setDeviceVolume", Float.valueOf(f11));
    }

    public static void c(WebView webView, String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            e(webView, "publishMediaEvent", str, jSONObject);
        } else {
            e(webView, "publishMediaEvent", str);
        }
    }

    public static void d(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        e(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    static void e(WebView webView, String str, Object... objArr) {
        String obj;
        if (webView != null) {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("javascript: if(window.omidBridge!==undefined){omidBridge.");
            sb2.append(str);
            sb2.append("(");
            if (objArr.length > 0) {
                for (Object obj2 : objArr) {
                    if (obj2 == null) {
                        obj = "\"\"";
                    } else {
                        if (obj2 instanceof String) {
                            obj = obj2.toString();
                            if (!obj.startsWith("{")) {
                                sb2.append('\"');
                                sb2.append(obj);
                                sb2.append('\"');
                            }
                        } else {
                            sb2.append(obj2);
                        }
                        sb2.append(",");
                    }
                    sb2.append(obj);
                    sb2.append(",");
                }
                sb2.setLength(sb2.length() - 1);
            }
            sb2.append(")}");
            String sb3 = sb2.toString();
            Handler handler = webView.getHandler();
            if (handler == null || Looper.myLooper() == handler.getLooper()) {
                webView.loadUrl(sb3);
            } else {
                handler.post(new e(webView, sb3));
            }
        }
    }

    public static void f(WebView webView, JSONObject jSONObject) {
        e(webView, "init", jSONObject);
    }

    public static void g(WebView webView) {
        e(webView, "publishImpressionEvent", new Object[0]);
    }

    public static void h(WebView webView, String str) {
        e(webView, "setNativeViewHierarchy", str);
    }

    public static void i(WebView webView, @NonNull JSONObject jSONObject) {
        e(webView, "publishLoadedEvent", jSONObject);
    }

    public static void j(WebView webView, String str) {
        e(webView, "setState", str);
    }
}
