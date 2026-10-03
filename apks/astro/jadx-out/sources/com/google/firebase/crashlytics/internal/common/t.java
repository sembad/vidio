package com.google.firebase.crashlytics.internal.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.Q;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes.dex */
public class t {

    /* renamed from: i, reason: collision with root package name */
    private static final String f70735i = "firebase_crashlytics_collection_enabled";

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f70736a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.firebase.h f70737b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f70738c;

    /* renamed from: d, reason: collision with root package name */
    C2717n<Void> f70739d;

    /* renamed from: e, reason: collision with root package name */
    boolean f70740e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f70741f;

    /* renamed from: g, reason: collision with root package name */
    @Q
    private Boolean f70742g;

    /* renamed from: h, reason: collision with root package name */
    private C2717n<Void> f70743h;

    public t(com.google.firebase.h hVar) {
        Object obj = new Object();
        this.f70738c = obj;
        this.f70739d = new C2717n<>();
        this.f70740e = false;
        this.f70741f = false;
        this.f70743h = new C2717n<>();
        Context n5 = hVar.n();
        this.f70737b = hVar;
        this.f70736a = C3325h.A(n5);
        Boolean b5 = b();
        this.f70742g = b5 == null ? a(n5) : b5;
        synchronized (obj) {
            try {
                if (d()) {
                    this.f70739d.e(null);
                    this.f70740e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Q
    private Boolean a(Context context) {
        Boolean f5 = f(context);
        if (f5 == null) {
            this.f70741f = false;
            return null;
        }
        this.f70741f = true;
        return Boolean.valueOf(Boolean.TRUE.equals(f5));
    }

    @Q
    private Boolean b() {
        if (this.f70736a.contains(f70735i)) {
            this.f70741f = false;
            return Boolean.valueOf(this.f70736a.getBoolean(f70735i, true));
        }
        return null;
    }

    private void e(boolean z5) {
        String str;
        String str2;
        if (z5) {
            str = "ENABLED";
        } else {
            str = "DISABLED";
        }
        if (this.f70742g == null) {
            str2 = "global Firebase setting";
        } else if (this.f70741f) {
            str2 = "firebase_crashlytics_collection_enabled manifest flag";
        } else {
            str2 = "API";
        }
        com.google.firebase.crashlytics.internal.b.f().b(String.format("Crashlytics automatic data collection %s by %s.", str, str2));
    }

    @Q
    private static Boolean f(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(f70735i)) {
                return Boolean.valueOf(applicationInfo.metaData.getBoolean(f70735i));
            }
            return null;
        } catch (PackageManager.NameNotFoundException e5) {
            com.google.firebase.crashlytics.internal.b.f().c("Unable to get PackageManager. Falling through", e5);
            return null;
        }
    }

    @SuppressLint({"ApplySharedPref"})
    private static void h(SharedPreferences sharedPreferences, Boolean bool) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (bool != null) {
            edit.putBoolean(f70735i, bool.booleanValue());
        } else {
            edit.remove(f70735i);
        }
        edit.commit();
    }

    public void c(boolean z5) {
        if (z5) {
            this.f70743h.e(null);
            return;
        }
        throw new IllegalStateException("An invalid data collection token was used.");
    }

    public synchronized boolean d() {
        boolean A4;
        try {
            Boolean bool = this.f70742g;
            if (bool != null) {
                A4 = bool.booleanValue();
            } else {
                A4 = this.f70737b.A();
            }
            e(A4);
        } catch (Throwable th) {
            throw th;
        }
        return A4;
    }

    public synchronized void g(@Q Boolean bool) {
        Boolean a5;
        if (bool != null) {
            a5 = bool;
        } else {
            a5 = a(this.f70737b.n());
        }
        this.f70742g = a5;
        h(this.f70736a, bool);
        synchronized (this.f70738c) {
            try {
                if (d()) {
                    if (!this.f70740e) {
                        this.f70739d.e(null);
                        this.f70740e = true;
                    }
                } else if (this.f70740e) {
                    this.f70739d = new C2717n<>();
                    this.f70740e = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AbstractC2716m<Void> i() {
        AbstractC2716m<Void> a5;
        synchronized (this.f70738c) {
            a5 = this.f70739d.a();
        }
        return a5;
    }

    public AbstractC2716m<Void> j() {
        return L.h(this.f70743h.a(), i());
    }
}
