package com.google.protobuf;

import j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
final class w0 {

    /* renamed from: c, reason: collision with root package name */
    private static final w0 f25585c = new w0();

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f25587b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final c0 f25586a = new c0();

    private w0() {
    }

    public static w0 a() {
        return f25585c;
    }

    public final <T> z0<T> b(Class<T> cls) {
        t.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f25587b;
        z0<T> z0Var = (z0) concurrentHashMap.get(cls);
        if (z0Var == null) {
            z0Var = this.f25586a.a(cls);
            z0<T> z0Var2 = (z0) concurrentHashMap.putIfAbsent(cls, z0Var);
            if (z0Var2 != null) {
                return z0Var2;
            }
        }
        return z0Var;
    }
}
