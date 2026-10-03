package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class n0 {

    /* renamed from: c, reason: collision with root package name */
    private static final n0 f69226c = new n0();

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentMap<Class<?>, u0<?>> f69228b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final v0 f69227a = new Q();

    private n0() {
    }

    public static n0 a() {
        return f69226c;
    }

    int b() {
        int i5 = 0;
        for (u0<?> u0Var : this.f69228b.values()) {
            if (u0Var instanceof C3228c0) {
                i5 += ((C3228c0) u0Var).w();
            }
        }
        return i5;
    }

    public <T> boolean c(T t5) {
        return j(t5).e(t5);
    }

    public <T> void d(T t5) {
        j(t5).d(t5);
    }

    public <T> void e(T t5, s0 s0Var) throws IOException {
        f(t5, s0Var, C3252v.d());
    }

    public <T> void f(T t5, s0 s0Var, C3252v c3252v) throws IOException {
        j(t5).g(t5, s0Var, c3252v);
    }

    public u0<?> g(Class<?> cls, u0<?> u0Var) {
        G.e(cls, "messageType");
        G.e(u0Var, "schema");
        return this.f69228b.putIfAbsent(cls, u0Var);
    }

    public u0<?> h(Class<?> cls, u0<?> u0Var) {
        G.e(cls, "messageType");
        G.e(u0Var, "schema");
        return this.f69228b.put(cls, u0Var);
    }

    public <T> u0<T> i(Class<T> cls) {
        G.e(cls, "messageType");
        u0<T> u0Var = (u0) this.f69228b.get(cls);
        if (u0Var == null) {
            u0<T> a5 = this.f69227a.a(cls);
            u0<T> u0Var2 = (u0<T>) g(cls, a5);
            if (u0Var2 != null) {
                return u0Var2;
            }
            return a5;
        }
        return u0Var;
    }

    public <T> u0<T> j(T t5) {
        return i(t5.getClass());
    }

    public <T> void k(T t5, I0 i02) throws IOException {
        j(t5).i(t5, i02);
    }
}
