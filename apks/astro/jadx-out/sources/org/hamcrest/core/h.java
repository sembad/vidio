package org.hamcrest.core;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public class h<T> extends org.hamcrest.o<Iterable<? super T>> {

    /* renamed from: H, reason: collision with root package name */
    private final org.hamcrest.k<? super T> f80895H;

    public h(org.hamcrest.k<? super T> kVar) {
        this.f80895H = kVar;
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<Iterable<? super T>> f(T t5) {
        return new h(i.i(t5));
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<Iterable<? super T>> g(org.hamcrest.k<? super T> kVar) {
        return new h(kVar);
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<Iterable<T>> h(T... tArr) {
        ArrayList arrayList = new ArrayList(tArr.length);
        for (T t5 : tArr) {
            arrayList.add(f(t5));
        }
        return a.f(arrayList);
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<Iterable<T>> i(org.hamcrest.k<? super T>... kVarArr) {
        ArrayList arrayList = new ArrayList(kVarArr.length);
        for (org.hamcrest.k<? super T> kVar : kVarArr) {
            arrayList.add(new h(kVar));
        }
        return a.f(arrayList);
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.c("a collection containing ").b(this.f80895H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.hamcrest.o
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public boolean e(Iterable<? super T> iterable, org.hamcrest.g gVar) {
        boolean z5 = false;
        for (T t5 : iterable) {
            if (this.f80895H.d(t5)) {
                return true;
            }
            if (z5) {
                gVar.c(", ");
            }
            this.f80895H.a(t5, gVar);
            z5 = true;
        }
        return false;
    }
}
