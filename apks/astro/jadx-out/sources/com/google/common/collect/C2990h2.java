package com.google.common.collect;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.h2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2990h2 {
    private C2990h2() {
    }

    static void a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T[] b(Object[] objArr, int i5, int i6, T[] tArr) {
        return (T[]) Arrays.copyOfRange(objArr, i5, i6, tArr.getClass());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T[] c(T[] tArr, int i5) {
        return (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> Map<K, V> d(int i5) {
        return D.y(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> Set<E> e(int i5) {
        return E.o(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> Map<K, V> f(int i5) {
        return G.j0(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> Set<E> g(int i5) {
        return H.f0(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> Set<E> h() {
        return E.k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> Map<K, V> i() {
        return D.s();
    }

    static int j(int i5) {
        return i5;
    }

    static int k(int i5) {
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static N1 l(N1 n12) {
        return n12.l();
    }
}
