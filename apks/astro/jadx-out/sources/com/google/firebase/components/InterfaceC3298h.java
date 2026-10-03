package com.google.firebase.components;

import java.util.Set;

/* renamed from: com.google.firebase.components.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC3298h {
    <T> P2.b<T> a(J<T> j5);

    default <T> P2.b<Set<T>> c(Class<T> cls) {
        return e(J.b(cls));
    }

    default <T> Set<T> d(J<T> j5) {
        return e(j5).get();
    }

    <T> P2.b<Set<T>> e(J<T> j5);

    default <T> T f(J<T> j5) {
        P2.b<T> a5 = a(j5);
        if (a5 == null) {
            return null;
        }
        return a5.get();
    }

    default <T> Set<T> g(Class<T> cls) {
        return d(J.b(cls));
    }

    default <T> T get(Class<T> cls) {
        return (T) f(J.b(cls));
    }

    default <T> P2.b<T> h(Class<T> cls) {
        return a(J.b(cls));
    }

    <T> P2.a<T> i(J<T> j5);

    default <T> P2.a<T> j(Class<T> cls) {
        return i(J.b(cls));
    }
}
