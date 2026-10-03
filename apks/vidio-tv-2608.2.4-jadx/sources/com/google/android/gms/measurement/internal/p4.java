package com.google.android.gms.measurement.internal;

import java.util.List;

/* loaded from: classes4.dex */
public final class p4<V> {

    /* renamed from: f, reason: collision with root package name */
    private static final Object f20695f = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final String f20696a;

    /* renamed from: b, reason: collision with root package name */
    private final o4<V> f20697b;

    /* renamed from: c, reason: collision with root package name */
    private final V f20698c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f20699d;

    /* renamed from: e, reason: collision with root package name */
    private volatile V f20700e;

    private p4() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    p4(String str, Object obj, o4 o4Var) {
        this.f20699d = new Object();
        this.f20700e = null;
        this.f20696a = str;
        this.f20698c = obj;
        this.f20697b = o4Var;
    }

    public final V a(V v11) {
        List<p4> list;
        synchronized (this.f20699d) {
        }
        if (v11 != null) {
            return v11;
        }
        if (n4.f20648a == null) {
            return this.f20698c;
        }
        synchronized (f20695f) {
            try {
                if (qh.b.a()) {
                    return this.f20700e == null ? this.f20698c : this.f20700e;
                }
                try {
                    list = c0.f20212a;
                    for (p4 p4Var : list) {
                        if (qh.b.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        V v12 = null;
                        try {
                            o4<V> o4Var = p4Var.f20697b;
                            if (o4Var != null) {
                                v12 = o4Var.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f20695f) {
                            p4Var.f20700e = v12;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                o4<V> o4Var2 = this.f20697b;
                if (o4Var2 == null) {
                    return this.f20698c;
                }
                try {
                    return o4Var2.zza();
                } catch (IllegalStateException unused3) {
                    return this.f20698c;
                } catch (SecurityException unused4) {
                    return this.f20698c;
                }
            } finally {
            }
        }
    }

    public final String b() {
        return this.f20696a;
    }
}
