package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzck {
    private static final zzck zza = new zzck();

    private zzck() {
    }

    public static final zzck zza() {
        return zza;
    }

    public static final boolean zzk(WebView webView, String str) {
        if (webView != null && !TextUtils.isEmpty(str)) {
            try {
                try {
                    webView.evaluateJavascript(str, null);
                    return true;
                } catch (IllegalStateException unused) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 12);
                    sb2.append("javascript: ");
                    sb2.append(str);
                    webView.loadUrl(sb2.toString());
                    return true;
                }
            } catch (Exception e11) {
                e11.getMessage();
                zzbs.zza.getClass();
            }
        }
        return false;
    }

    public final void zzb(WebView webView, String str, JSONObject jSONObject) {
        zzj(webView, "init", jSONObject, str);
    }

    public final void zzc(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        zzj(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    public final void zzd(WebView webView, String str) {
        zzj(webView, "finishSession", str);
    }

    public final void zze(WebView webView, String str, String str2) {
        zzj(webView, "setNativeViewHierarchy", str2, str);
    }

    public final void zzf(WebView webView, String str, String str2) {
        zzj(webView, "setState", str2, str);
    }

    public final void zzg(WebView webView, String str, String str2) {
        zzj(webView, "setDeviceLockState", str2);
    }

    public final void zzh(WebView webView, String str, float f11) {
        zzj(webView, "setDeviceVolume", Float.valueOf(f11), str);
    }

    public final void zzi(WebView webView, @NonNull JSONObject jSONObject) {
        zzj(webView, "setLastActivity", jSONObject);
    }

    final void zzj(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            zzbs.zza.getClass();
            return;
        }
        StringBuilder sb2 = new StringBuilder(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        sb2.append("if(window.omidBridge!==undefined){omidBridge.");
        sb2.append(str);
        sb2.append("(");
        for (Object obj : objArr) {
            if (obj == null) {
                sb2.append("null");
            } else if (obj instanceof String) {
                String obj2 = obj.toString();
                if (obj2.startsWith("{")) {
                    sb2.append(obj2);
                } else {
                    sb2.append('\"');
                    sb2.append(obj2);
                    sb2.append('\"');
                }
            } else {
                sb2.append(obj);
            }
            sb2.append(",");
        }
        sb2.setLength(sb2.length() - 1);
        sb2.append(")}");
        String sb3 = sb2.toString();
        Handler handler = webView.getHandler();
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
        }
        if (Looper.myLooper() == handler.getLooper()) {
            zzk(webView, sb3);
        } else {
            handler.post(new zzcj(this, webView, sb3));
        }
    }
}
