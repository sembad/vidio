package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class D5 {

    /* renamed from: c, reason: collision with root package name */
    private static final D5 f60350c = new D5();

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentMap f60352b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final H5 f60351a = new C2439n5();

    private D5() {
    }

    public static D5 a() {
        return f60350c;
    }

    public final G5 b(Class cls) {
        V4.c(cls, "messageType");
        G5 g5 = (G5) this.f60352b.get(cls);
        if (g5 == null) {
            g5 = this.f60351a.a(cls);
            V4.c(cls, "messageType");
            V4.c(g5, "schema");
            G5 g52 = (G5) this.f60352b.putIfAbsent(cls, g5);
            if (g52 != null) {
                return g52;
            }
        }
        return g5;
    }
}
