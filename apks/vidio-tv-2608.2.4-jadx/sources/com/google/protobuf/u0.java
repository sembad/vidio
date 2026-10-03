package com.google.protobuf;

import j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
final class u0 {

    /* renamed from: c, reason: collision with root package name */
    private static final u0 f23213c = new u0();

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f23215b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final b0 f23214a = new b0();

    private u0() {
    }

    public static u0 a() {
        return f23213c;
    }

    public final <T> x0<T> b(Class<T> cls) {
        s.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f23215b;
        x0<T> x0Var = (x0) concurrentHashMap.get(cls);
        if (x0Var == null) {
            x0Var = this.f23214a.a(cls);
            x0<T> x0Var2 = (x0) concurrentHashMap.putIfAbsent(cls, x0Var);
            if (x0Var2 != null) {
                return x0Var2;
            }
        }
        return x0Var;
    }
}
