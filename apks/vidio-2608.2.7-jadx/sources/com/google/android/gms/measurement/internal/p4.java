package com.google.android.gms.measurement.internal;

import java.util.List;

/* loaded from: classes5.dex */
public final class p4<V> {

    /* renamed from: f, reason: collision with root package name */
    private static final Object f22414f = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final String f22415a;

    /* renamed from: b, reason: collision with root package name */
    private final o4<V> f22416b;

    /* renamed from: c, reason: collision with root package name */
    private final V f22417c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f22418d;

    /* renamed from: e, reason: collision with root package name */
    private volatile V f22419e;

    private p4() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    p4(String str, Object obj, o4 o4Var) {
        this.f22418d = new Object();
        this.f22419e = null;
        this.f22415a = str;
        this.f22417c = obj;
        this.f22416b = o4Var;
    }

    public final V a(V v11) {
        List<p4> list;
        synchronized (this.f22418d) {
        }
        if (v11 != null) {
            return v11;
        }
        if (n4.f22367a == null) {
            return this.f22417c;
        }
        synchronized (f22414f) {
            try {
                if (li.c.a()) {
                    return this.f22419e == null ? this.f22417c : this.f22419e;
                }
                try {
                    list = c0.f21924a;
                    for (p4 p4Var : list) {
                        if (li.c.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        V v12 = null;
                        try {
                            o4<V> o4Var = p4Var.f22416b;
                            if (o4Var != null) {
                                v12 = o4Var.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f22414f) {
                            p4Var.f22419e = v12;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                o4<V> o4Var2 = this.f22416b;
                if (o4Var2 == null) {
                    return this.f22417c;
                }
                try {
                    return o4Var2.zza();
                } catch (IllegalStateException unused3) {
                    return this.f22417c;
                } catch (SecurityException unused4) {
                    return this.f22417c;
                }
            } finally {
            }
        }
    }

    public final String b() {
        return this.f22415a;
    }
}
