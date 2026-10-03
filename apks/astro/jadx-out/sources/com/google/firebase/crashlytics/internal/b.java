package com.google.firebase.crashlytics.internal;

import android.util.Log;

/* loaded from: classes.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    public static final String f70441c = "FirebaseCrashlytics";

    /* renamed from: d, reason: collision with root package name */
    static final b f70442d = new b(f70441c);

    /* renamed from: a, reason: collision with root package name */
    private final String f70443a;

    /* renamed from: b, reason: collision with root package name */
    private int f70444b = 4;

    public b(String str) {
        this.f70443a = str;
    }

    private boolean a(int i5) {
        if (this.f70444b > i5 && !Log.isLoggable(this.f70443a, i5)) {
            return false;
        }
        return true;
    }

    public static b f() {
        return f70442d;
    }

    public void b(String str) {
        c(str, null);
    }

    public void c(String str, Throwable th) {
        a(3);
    }

    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th) {
        a(6);
    }

    public void g(String str) {
        h(str, null);
    }

    public void h(String str, Throwable th) {
        a(4);
    }

    public void i(int i5, String str) {
        j(i5, str, false);
    }

    public void j(int i5, String str, boolean z5) {
        if (z5 || a(i5)) {
            Log.println(i5, this.f70443a, str);
        }
    }

    public void k(String str) {
        l(str, null);
    }

    public void l(String str, Throwable th) {
        a(2);
    }

    public void m(String str) {
        n(str, null);
    }

    public void n(String str, Throwable th) {
        a(5);
    }
}
