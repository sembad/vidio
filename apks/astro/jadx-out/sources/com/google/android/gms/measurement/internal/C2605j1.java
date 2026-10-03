package com.google.android.gms.measurement.internal;

import java.util.List;

/* renamed from: com.google.android.gms.measurement.internal.j1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2605j1 {

    /* renamed from: h, reason: collision with root package name */
    private static final Object f61482h = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final String f61483a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2587g1 f61484b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f61485c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f61486d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f61487e = new Object();

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.B("overrideLock")
    private volatile Object f61488f = null;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.B("cachingLock")
    private volatile Object f61489g = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2605j1(String str, Object obj, Object obj2, InterfaceC2587g1 interfaceC2587g1, C2599i1 c2599i1) {
        this.f61483a = str;
        this.f61485c = obj;
        this.f61486d = obj2;
        this.f61484b = interfaceC2587g1;
    }

    public final Object a(Object obj) {
        List<C2605j1> list;
        Object obj2;
        synchronized (this.f61487e) {
        }
        if (obj != null) {
            return obj;
        }
        if (C2593h1.f61445a == null) {
            return this.f61485c;
        }
        synchronized (f61482h) {
            try {
                if (!C2561c.a()) {
                    try {
                        list = C2611k1.f61543a;
                        for (C2605j1 c2605j1 : list) {
                            if (!C2561c.a()) {
                                Object obj3 = null;
                                try {
                                    InterfaceC2587g1 interfaceC2587g1 = c2605j1.f61484b;
                                    if (interfaceC2587g1 != null) {
                                        obj3 = interfaceC2587g1.zza();
                                    }
                                } catch (IllegalStateException unused) {
                                }
                                synchronized (f61482h) {
                                    c2605j1.f61489g = obj3;
                                }
                            } else {
                                throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                            }
                        }
                    } catch (SecurityException unused2) {
                    }
                    InterfaceC2587g1 interfaceC2587g12 = this.f61484b;
                    if (interfaceC2587g12 == null) {
                        return this.f61485c;
                    }
                    try {
                        return interfaceC2587g12.zza();
                    } catch (IllegalStateException unused3) {
                        return this.f61485c;
                    } catch (SecurityException unused4) {
                        return this.f61485c;
                    }
                }
                if (this.f61489g == null) {
                    obj2 = this.f61485c;
                } else {
                    obj2 = this.f61489g;
                }
                return obj2;
            } finally {
            }
        }
    }

    public final String b() {
        return this.f61483a;
    }
}
