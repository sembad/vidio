package com.facebook;

import android.content.SharedPreferences;
import kotlin.jvm.internal.C3731w;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class X {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f47624b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f47625c = "com.facebook.ProfileManager.CachedProfile";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f47626d = "com.facebook.AccessTokenManager.SharedPreferences";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final SharedPreferences f47627a;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public X() {
        H h5 = H.f47507a;
        SharedPreferences sharedPreferences = H.n().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        kotlin.jvm.internal.L.o(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)");
        this.f47627a = sharedPreferences;
    }

    public final void a() {
        this.f47627a.edit().remove(f47625c).apply();
    }

    @t4.e
    public final Profile b() {
        String string = this.f47627a.getString(f47625c, null);
        if (string != null) {
            try {
                return new Profile(new JSONObject(string));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void c(@t4.d Profile profile) {
        kotlin.jvm.internal.L.p(profile, "profile");
        JSONObject s5 = profile.s();
        if (s5 != null) {
            this.f47627a.edit().putString(f47625c, s5.toString()).apply();
        }
    }
}
