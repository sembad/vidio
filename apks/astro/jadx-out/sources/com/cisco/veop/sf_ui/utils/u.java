package com.cisco.veop.sf_ui.utils;

import androidx.annotation.O;
import com.cisco.veop.sf_sdk.utils.K;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookieStore;
import java.net.HttpCookie;
import java.net.URI;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u {

    /* renamed from: b, reason: collision with root package name */
    public static final String f41489b = "audioLanguage";

    /* renamed from: c, reason: collision with root package name */
    private static final String f41490c = "closedCaptionTrack";

    /* renamed from: d, reason: collision with root package name */
    private static final String f41491d = "closedCaptioningFlag";

    /* renamed from: e, reason: collision with root package name */
    private static final String f41492e = "subtitleLanguage";

    /* renamed from: f, reason: collision with root package name */
    private static final String f41493f = "subtitlesPresentationFlag";

    /* renamed from: g, reason: collision with root package name */
    private static final String f41494g = "SettingCookiesManager";

    /* renamed from: h, reason: collision with root package name */
    private static final String f41495h = "settings";

    /* renamed from: i, reason: collision with root package name */
    private static u f41496i;

    /* renamed from: a, reason: collision with root package name */
    private a f41497a = new a("", "", false, "", false);

    public static u b() {
        if (f41496i == null) {
            f41496i = new u();
        }
        return f41496i;
    }

    @O
    public a a() {
        return this.f41497a;
    }

    public void c() {
        try {
            a aVar = null;
            if (CookieHandler.getDefault() != null) {
                CookieStore cookieStore = ((CookieManager) CookieHandler.getDefault()).getCookieStore();
                Iterator<URI> it = cookieStore.getURIs().iterator();
                while (it.hasNext()) {
                    for (HttpCookie httpCookie : cookieStore.get(it.next())) {
                        if (httpCookie.toString().startsWith(f41495h)) {
                            aVar = new a(httpCookie);
                        }
                    }
                }
            }
            if (aVar != null && !aVar.equals(this.f41497a)) {
                K.d(f41494g, "updating settings from " + this.f41497a.toString() + " to " + aVar.toString());
                this.f41497a = aVar;
                com.cisco.veop.sf_sdk.components.d.M().b0();
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* loaded from: classes2.dex */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        @O
        public final String f41498a;

        /* renamed from: b, reason: collision with root package name */
        @O
        public final String f41499b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f41500c;

        /* renamed from: d, reason: collision with root package name */
        @O
        public final String f41501d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f41502e;

        /* renamed from: f, reason: collision with root package name */
        private int f41503f = 0;

        public a(String audioLanguage, String subtitleLanguage, boolean subtitleEnable, String closedCaptionTrack, boolean closedCaptionEnable) {
            this.f41498a = audioLanguage == null ? "" : audioLanguage;
            this.f41499b = subtitleLanguage == null ? "" : subtitleLanguage;
            this.f41500c = subtitleEnable;
            this.f41501d = closedCaptionTrack == null ? "" : closedCaptionTrack;
            this.f41502e = closedCaptionEnable;
        }

        public boolean equals(Object o5) {
            if (o5 == null || !(o5 instanceof a)) {
                return false;
            }
            a aVar = (a) o5;
            if (!this.f41498a.equals(aVar.f41498a) || this.f41500c != aVar.f41500c || !this.f41499b.equals(aVar.f41499b) || this.f41502e != aVar.f41502e || !this.f41501d.equals(aVar.f41501d)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            if (this.f41503f == 0) {
                this.f41503f = ((((((((this.f41498a.hashCode() + 31) * 31) + (this.f41500c ? 1 : 0)) * 31) + this.f41499b.hashCode()) * 31) + (this.f41502e ? 1 : 0)) * 31) + this.f41501d.hashCode();
            }
            return this.f41503f;
        }

        public String toString() {
            return String.format(Locale.US, "(%s, %s, %b, %s, %s)", this.f41498a, this.f41499b, Boolean.valueOf(this.f41500c), this.f41501d, Boolean.valueOf(this.f41502e));
        }

        public a(HttpCookie cookie) throws Exception {
            boolean z5;
            boolean z6 = false;
            JSONObject jSONObject = new JSONObject(URLDecoder.decode(cookie.getValue(), "UTF-8").substring(2));
            this.f41498a = jSONObject.optString(u.f41489b, "");
            this.f41499b = jSONObject.optString(u.f41492e, "");
            try {
                try {
                    Object obj = jSONObject.get(u.f41493f);
                    if (obj instanceof String) {
                        z5 = Boolean.parseBoolean((String) obj);
                    } else {
                        z5 = obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false;
                    }
                    this.f41500c = z5;
                } catch (Exception e5) {
                    K.x(e5);
                    this.f41500c = false;
                    z5 = false;
                }
                this.f41501d = jSONObject.optString(u.f41490c, "");
                try {
                    try {
                        Object obj2 = jSONObject.get(u.f41491d);
                        if (obj2 instanceof String) {
                            z6 = Boolean.parseBoolean((String) obj2);
                        } else if (obj2 instanceof Boolean) {
                            z6 = ((Boolean) obj2).booleanValue();
                        }
                    } catch (Exception e6) {
                        K.x(e6);
                    }
                    this.f41502e = z6;
                } catch (Throwable th) {
                    this.f41502e = z5;
                    throw th;
                }
            } catch (Throwable th2) {
                this.f41500c = false;
                throw th2;
            }
        }
    }
}
