package com.google.android.gms.common.config;

import android.os.Binder;
import android.os.StrictMode;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import x2.l;

@N1.a
/* loaded from: classes3.dex */
public abstract class a<T> {

    /* renamed from: d, reason: collision with root package name */
    private static final Object f59130d = new Object();

    /* renamed from: a, reason: collision with root package name */
    @O
    protected final String f59131a;

    /* renamed from: b, reason: collision with root package name */
    @O
    protected final Object f59132b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private Object f59133c = null;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(@O String str, @O Object obj) {
        this.f59131a = str;
        this.f59132b = obj;
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    public static boolean c() {
        synchronized (f59130d) {
        }
        return false;
    }

    @N1.a
    @O
    public static a<Float> f(@O String str, @O Float f5) {
        return new e(str, f5);
    }

    @N1.a
    @O
    public static a<Integer> g(@O String str, @O Integer num) {
        return new d(str, num);
    }

    @N1.a
    @O
    public static a<Long> h(@O String str, @O Long l5) {
        return new c(str, l5);
    }

    @N1.a
    @O
    public static a<String> i(@O String str, @O String str2) {
        return new f(str, str2);
    }

    @N1.a
    @O
    public static a<Boolean> j(@O String str, boolean z5) {
        return new b(str, Boolean.valueOf(z5));
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public final T a() {
        T t5;
        T t6 = (T) this.f59133c;
        if (t6 != null) {
            return t6;
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        Object obj = f59130d;
        synchronized (obj) {
        }
        synchronized (obj) {
            try {
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        }
        try {
            t5 = (T) k(this.f59131a);
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                t5 = (T) k(this.f59131a);
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
        return t5;
    }

    @N1.a
    @l(replacement = "this.get()")
    @O
    @Deprecated
    public final T b() {
        return a();
    }

    @N1.a
    @l0
    public void d(@O T t5) {
        this.f59133c = t5;
        Object obj = f59130d;
        synchronized (obj) {
            synchronized (obj) {
            }
        }
    }

    @N1.a
    @l0
    public void e() {
        this.f59133c = null;
    }

    @O
    protected abstract Object k(@O String str);
}
