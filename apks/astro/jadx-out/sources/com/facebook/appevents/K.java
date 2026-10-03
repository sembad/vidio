package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import com.facebook.appevents.O;
import com.facebook.internal.V;
import java.util.Iterator;
import kotlin.jvm.internal.C3731w;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class K {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f47651c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private static final String f47652d = K.class.getSimpleName();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f47653e = "_fb_pixel_referral_id";

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Context f47654a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f47655b = "fbmq-0.1";

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle c(String str) {
            try {
                return d(new JSONObject(str));
            } catch (JSONException unused) {
                return new Bundle();
            }
        }

        private final Bundle d(JSONObject jSONObject) throws JSONException {
            Bundle bundle = new Bundle();
            Iterator<String> keys = jSONObject.keys();
            kotlin.jvm.internal.L.o(keys, "jsonObject.keys()");
            while (keys.hasNext()) {
                String next = keys.next();
                if (next != null) {
                    String str = next;
                    bundle.putString(str, jSONObject.getString(str));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            }
            return bundle;
        }

        public final String b() {
            return K.a();
        }

        private a() {
        }
    }

    public K(@t4.e Context context) {
        this.f47654a = context;
    }

    public static final /* synthetic */ String a() {
        if (com.facebook.internal.instrument.crashshield.b.e(K.class)) {
            return null;
        }
        try {
            return f47652d;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, K.class);
            return null;
        }
    }

    @t4.d
    @JavascriptInterface
    public final String getProtocol() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f47655b;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @JavascriptInterface
    public final void sendEvent(@t4.e String str, @t4.e String str2, @t4.e String str3) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (str == null) {
                V.a aVar = com.facebook.internal.V.f52560e;
                com.facebook.V v5 = com.facebook.V.DEVELOPER_ERRORS;
                String TAG = f47652d;
                kotlin.jvm.internal.L.o(TAG, "TAG");
                aVar.d(v5, TAG, "Can't bridge an event without a referral Pixel ID. Check your webview Pixel configuration");
                return;
            }
            O d5 = O.a.d(O.f47658b, this.f47654a, null, 2, null);
            Bundle c5 = f47651c.c(str3);
            c5.putString(f47653e, str);
            d5.j(str2, c5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
