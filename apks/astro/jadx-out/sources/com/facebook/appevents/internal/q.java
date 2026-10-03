package com.facebook.appevents.internal;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.facebook.H;
import com.facebook.bolts.C1844e;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f48269c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f48270d = "_fbSourceApplicationHasBeenSet";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f48271e = "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f48272f = "com.facebook.appevents.SourceApplicationInfo.openedByApplink";

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final String f48273a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f48274b;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        public final void a() {
            H h5 = H.f47507a;
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(H.n()).edit();
            edit.remove(q.f48271e);
            edit.remove(q.f48272f);
            edit.apply();
        }

        @u3.l
        @t4.e
        public final q b() {
            H h5 = H.f47507a;
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(H.n());
            C3731w c3731w = null;
            if (!defaultSharedPreferences.contains(q.f48271e)) {
                return null;
            }
            return new q(defaultSharedPreferences.getString(q.f48271e, null), defaultSharedPreferences.getBoolean(q.f48272f, false), c3731w);
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final b f48275a = new b();

        private b() {
        }

        @u3.l
        @t4.e
        public static final q a(@t4.d Activity activity) {
            String str;
            L.p(activity, "activity");
            ComponentName callingActivity = activity.getCallingActivity();
            C3731w c3731w = null;
            if (callingActivity != null) {
                str = callingActivity.getPackageName();
                if (L.g(str, activity.getPackageName())) {
                    return null;
                }
            } else {
                str = "";
            }
            Intent intent = activity.getIntent();
            boolean z5 = false;
            if (intent != null && !intent.getBooleanExtra(q.f48270d, false)) {
                intent.putExtra(q.f48270d, true);
                C1844e c1844e = C1844e.f48758a;
                Bundle a5 = C1844e.a(intent);
                if (a5 != null) {
                    Bundle bundle = a5.getBundle("referer_app_link");
                    if (bundle != null) {
                        str = bundle.getString("package");
                    }
                    z5 = true;
                }
            }
            if (intent != null) {
                intent.putExtra(q.f48270d, true);
            }
            return new q(str, z5, c3731w);
        }
    }

    public /* synthetic */ q(String str, boolean z5, C3731w c3731w) {
        this(str, z5);
    }

    @u3.l
    public static final void a() {
        f48269c.a();
    }

    @u3.l
    @t4.e
    public static final q c() {
        return f48269c.b();
    }

    @t4.e
    public final String b() {
        return this.f48273a;
    }

    public final boolean d() {
        return this.f48274b;
    }

    public final void e() {
        H h5 = H.f47507a;
        SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(H.n()).edit();
        edit.putString(f48271e, this.f48273a);
        edit.putBoolean(f48272f, this.f48274b);
        edit.apply();
    }

    @t4.d
    public String toString() {
        String str;
        if (this.f48274b) {
            str = "Applink";
        } else {
            str = "Unclassified";
        }
        if (this.f48273a != null) {
            return str + '(' + ((Object) this.f48273a) + ')';
        }
        return str;
    }

    private q(String str, boolean z5) {
        this.f48273a = str;
        this.f48274b = z5;
    }
}
