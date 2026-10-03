package com.clevertap.android.sdk.utils;

import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import androidx.annotation.b0;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import java.net.URLDecoder;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public final class n {
    public static Bundle a(String str, boolean z5) {
        if (str == null) {
            return new Bundle();
        }
        Bundle bundle = new Bundle();
        try {
            UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer();
            urlQuerySanitizer.setAllowUnregisteredParamaters(true);
            urlQuerySanitizer.setUnregisteredParameterValueSanitizer(UrlQuerySanitizer.getAllButNulLegal());
            urlQuerySanitizer.parseUrl(str);
            for (String str2 : urlQuerySanitizer.getParameterSet()) {
                String e5 = e(str2, urlQuerySanitizer, false);
                if (e5 != null) {
                    if (!z5 && !str2.equals(E.f42292p2)) {
                        bundle.putString(str2, URLDecoder.decode(e5, "UTF-8"));
                    }
                    bundle.putString(str2, e5);
                }
            }
        } catch (Throwable unused) {
        }
        return bundle;
    }

    public static JSONObject b(Uri uri) {
        JSONObject jSONObject = new JSONObject();
        try {
            UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer();
            urlQuerySanitizer.setAllowUnregisteredParamaters(true);
            urlQuerySanitizer.parseUrl(uri.toString());
            String c5 = c("source", urlQuerySanitizer);
            String c6 = c("medium", urlQuerySanitizer);
            String c7 = c("campaign", urlQuerySanitizer);
            jSONObject.put("us", c5);
            jSONObject.put("um", c6);
            jSONObject.put("uc", c7);
            String f5 = f("medium", urlQuerySanitizer);
            if (f5 != null && f5.matches("^email$|^social$|^search$")) {
                jSONObject.put("wm", f5);
            }
            Z.m("Referrer data: " + jSONObject.toString(4));
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    private static String c(String str, UrlQuerySanitizer urlQuerySanitizer) {
        String d5 = d(str, urlQuerySanitizer);
        if (d5 == null && (d5 = f(str, urlQuerySanitizer)) == null) {
            return null;
        }
        return d5;
    }

    private static String d(String str, UrlQuerySanitizer urlQuerySanitizer) {
        return e("utm_" + str, urlQuerySanitizer, true);
    }

    private static String e(String str, UrlQuerySanitizer urlQuerySanitizer, boolean z5) {
        if (str != null && urlQuerySanitizer != null) {
            try {
                String value = urlQuerySanitizer.getValue(str);
                if (value == null) {
                    return null;
                }
                if (z5 && value.length() > 120) {
                    return value.substring(0, 120);
                }
                return value;
            } catch (Throwable th) {
                Z.A("Couldn't parse the URI", th);
            }
        }
        return null;
    }

    private static String f(String str, UrlQuerySanitizer urlQuerySanitizer) {
        return e(E.f42201a1 + str, urlQuerySanitizer, true);
    }
}
