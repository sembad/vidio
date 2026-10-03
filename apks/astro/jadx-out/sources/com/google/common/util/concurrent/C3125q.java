package com.google.common.util.concurrent;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

@InterfaceC3132x
@t2.c
/* renamed from: com.google.common.util.concurrent.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3125q {
    private C3125q() {
    }

    public static <V> AtomicReference<V> a() {
        return new AtomicReference<>();
    }

    public static <V> AtomicReference<V> b(@f0 V v5) {
        return new AtomicReference<>(v5);
    }

    public static <E> AtomicReferenceArray<E> c(int i5) {
        return new AtomicReferenceArray<>(i5);
    }

    public static <E> AtomicReferenceArray<E> d(E[] eArr) {
        return new AtomicReferenceArray<>(eArr);
    }
}
