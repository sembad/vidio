package com.facebook;

import android.content.SharedPreferences;
import kotlin.jvm.internal.C3731w;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1864i {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f52378b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f52379c = "com.facebook.AuthenticationManager.CachedAuthenticationToken";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final SharedPreferences f52380a;

    /* renamed from: com.facebook.i$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public C1864i(@t4.d SharedPreferences sharedPreferences) {
        kotlin.jvm.internal.L.p(sharedPreferences, "sharedPreferences");
        this.f52380a = sharedPreferences;
    }

    private final AuthenticationToken b() {
        String string = this.f52380a.getString(f52379c, null);
        if (string == null) {
            return null;
        }
        try {
            return new AuthenticationToken(new JSONObject(string));
        } catch (JSONException unused) {
            return null;
        }
    }

    private final boolean c() {
        return this.f52380a.contains(f52379c);
    }

    public final void a() {
        this.f52380a.edit().remove(f52379c).apply();
    }

    @t4.e
    public final AuthenticationToken d() {
        if (c()) {
            return b();
        }
        return null;
    }

    public final void e(@t4.d AuthenticationToken authenticationToken) {
        kotlin.jvm.internal.L.p(authenticationToken, "authenticationToken");
        try {
            this.f52380a.edit().putString(f52379c, authenticationToken.j().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1864i() {
        /*
            r3 = this;
            com.facebook.H r0 = com.facebook.H.f47507a
            android.content.Context r0 = com.facebook.H.n()
            java.lang.String r1 = "com.facebook.AuthenticationTokenManager.SharedPreferences"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            java.lang.String r1 = "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AuthenticationTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"
            kotlin.jvm.internal.L.o(r0, r1)
            r3.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.C1864i.<init>():void");
    }
}
