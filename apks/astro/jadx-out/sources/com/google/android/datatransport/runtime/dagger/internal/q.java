package com.google.android.datatransport.runtime.dagger.internal;

/* loaded from: classes2.dex */
public final class q<T> implements m3.c<E1.e<T>> {

    /* renamed from: b, reason: collision with root package name */
    static final /* synthetic */ boolean f57632b = false;

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<T> f57633a;

    private q(m3.c<T> cVar) {
        this.f57633a = cVar;
    }

    public static <T> m3.c<E1.e<T>> a(m3.c<T> cVar) {
        return new q((m3.c) p.b(cVar));
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public E1.e<T> get() {
        return f.a(this.f57633a);
    }
}
