package com.google.android.gms.internal.icing;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.icing.a2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2216a2 {

    /* renamed from: c, reason: collision with root package name */
    private static final C2216a2 f60062c = new C2216a2();

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentMap<Class<?>, InterfaceC2220b2<?>> f60064b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2232e2 f60063a = new A1();

    private C2216a2() {
    }

    public static C2216a2 a() {
        return f60062c;
    }

    public final <T> InterfaceC2220b2<T> b(Class<T> cls) {
        C2243h1.e(cls, "messageType");
        InterfaceC2220b2<T> interfaceC2220b2 = (InterfaceC2220b2) this.f60064b.get(cls);
        if (interfaceC2220b2 == null) {
            InterfaceC2220b2<T> a5 = this.f60063a.a(cls);
            C2243h1.e(cls, "messageType");
            C2243h1.e(a5, "schema");
            InterfaceC2220b2<T> interfaceC2220b22 = (InterfaceC2220b2) this.f60064b.putIfAbsent(cls, a5);
            if (interfaceC2220b22 != null) {
                return interfaceC2220b22;
            }
            return a5;
        }
        return interfaceC2220b2;
    }

    public final <T> InterfaceC2220b2<T> c(T t5) {
        return b(t5.getClass());
    }
}
