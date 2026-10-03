package org.hamcrest.core;

/* loaded from: classes4.dex */
public class e<T> extends org.hamcrest.o<Iterable<T>> {

    /* renamed from: H, reason: collision with root package name */
    private final org.hamcrest.k<? super T> f80892H;

    public e(org.hamcrest.k<? super T> kVar) {
        this.f80892H = kVar;
    }

    @org.hamcrest.i
    public static <U> org.hamcrest.k<Iterable<U>> f(org.hamcrest.k<U> kVar) {
        return new e(kVar);
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.c("every item is ").b(this.f80892H);
    }

    @Override // org.hamcrest.o
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean e(Iterable<T> iterable, org.hamcrest.g gVar) {
        for (T t5 : iterable) {
            if (!this.f80892H.d(t5)) {
                gVar.c("an item ");
                this.f80892H.a(t5, gVar);
                return false;
            }
        }
        return true;
    }
}
