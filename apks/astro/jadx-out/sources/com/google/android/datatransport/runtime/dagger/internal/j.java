package com.google.android.datatransport.runtime.dagger.internal;

/* loaded from: classes2.dex */
public final class j<T> implements g<T>, E1.e<T> {

    /* renamed from: b, reason: collision with root package name */
    private static final j<Object> f57628b = new j<>(null);

    /* renamed from: a, reason: collision with root package name */
    private final T f57629a;

    private j(T t5) {
        this.f57629a = t5;
    }

    public static <T> g<T> a(T t5) {
        return new j(p.c(t5, "instance cannot be null"));
    }

    public static <T> g<T> b(T t5) {
        if (t5 == null) {
            return c();
        }
        return new j(t5);
    }

    private static <T> j<T> c() {
        return (j<T>) f57628b;
    }

    @Override // m3.c
    public T get() {
        return this.f57629a;
    }
}
