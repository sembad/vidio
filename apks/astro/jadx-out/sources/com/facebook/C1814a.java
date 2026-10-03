package com.facebook;

import android.content.SharedPreferences;
import android.os.Bundle;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1814a {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final C0499a f47640d = new C0499a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f47641e = "com.facebook.AccessTokenManager.CachedAccessToken";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final SharedPreferences f47642a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final b f47643b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private U f47644c;

    /* renamed from: com.facebook.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0499a {
        public /* synthetic */ C0499a(C3731w c3731w) {
            this();
        }

        private C0499a() {
        }
    }

    /* renamed from: com.facebook.a$b */
    /* loaded from: classes2.dex */
    public static final class b {
        @t4.d
        public final U a() {
            H h5 = H.f47507a;
            return new U(H.n(), null, 2, null);
        }
    }

    public C1814a(@t4.d SharedPreferences sharedPreferences, @t4.d b tokenCachingStrategyFactory) {
        kotlin.jvm.internal.L.p(sharedPreferences, "sharedPreferences");
        kotlin.jvm.internal.L.p(tokenCachingStrategyFactory, "tokenCachingStrategyFactory");
        this.f47642a = sharedPreferences;
        this.f47643b = tokenCachingStrategyFactory;
    }

    private final AccessToken b() {
        String string = this.f47642a.getString(f47641e, null);
        if (string == null) {
            return null;
        }
        try {
            return AccessToken.f47251V.d(new JSONObject(string));
        } catch (JSONException unused) {
            return null;
        }
    }

    private final AccessToken c() {
        Bundle l5 = d().l();
        if (l5 != null && U.f47598c.j(l5)) {
            return AccessToken.f47251V.e(l5);
        }
        return null;
    }

    private final U d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            if (this.f47644c == null) {
                synchronized (this) {
                    try {
                        if (this.f47644c == null) {
                            this.f47644c = this.f47643b.a();
                        }
                        M0 m02 = M0.f75405a;
                    } finally {
                    }
                }
            }
            U u5 = this.f47644c;
            if (u5 != null) {
                return u5;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final boolean e() {
        return this.f47642a.contains(f47641e);
    }

    private final boolean h() {
        H h5 = H.f47507a;
        return H.O();
    }

    public final void a() {
        this.f47642a.edit().remove(f47641e).apply();
        if (h()) {
            d().a();
        }
    }

    @t4.e
    public final AccessToken f() {
        if (e()) {
            return b();
        }
        if (h()) {
            AccessToken c5 = c();
            if (c5 != null) {
                g(c5);
                d().a();
                return c5;
            }
            return c5;
        }
        return null;
    }

    public final void g(@t4.d AccessToken accessToken) {
        kotlin.jvm.internal.L.p(accessToken, "accessToken");
        try {
            this.f47642a.edit().putString(f47641e, accessToken.K().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1814a() {
        /*
            r3 = this;
            com.facebook.H r0 = com.facebook.H.f47507a
            android.content.Context r0 = com.facebook.H.n()
            java.lang.String r1 = "com.facebook.AccessTokenManager.SharedPreferences"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            java.lang.String r1 = "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"
            kotlin.jvm.internal.L.o(r0, r1)
            com.facebook.a$b r1 = new com.facebook.a$b
            r1.<init>()
            r3.<init>(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.C1814a.<init>():void");
    }
}
