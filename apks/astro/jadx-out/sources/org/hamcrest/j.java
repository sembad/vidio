package org.hamcrest;

import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public abstract class j<T, U> extends o<T> {

    /* renamed from: P, reason: collision with root package name */
    private static final org.hamcrest.internal.b f80913P = new org.hamcrest.internal.b("featureValueOf", 1, 0);

    /* renamed from: H, reason: collision with root package name */
    private final k<? super U> f80914H;

    /* renamed from: L, reason: collision with root package name */
    private final String f80915L;

    /* renamed from: M, reason: collision with root package name */
    private final String f80916M;

    public j(k<? super U> kVar, String str, String str2) {
        super(f80913P);
        this.f80914H = kVar;
        this.f80915L = str;
        this.f80916M = str2;
    }

    @Override // org.hamcrest.m
    public final void c(g gVar) {
        gVar.c(this.f80915L).c(z.f80875a).b(this.f80914H);
    }

    @Override // org.hamcrest.o
    protected boolean e(T t5, g gVar) {
        U f5 = f(t5);
        if (!this.f80914H.d(f5)) {
            gVar.c(this.f80916M).c(z.f80875a);
            this.f80914H.a(f5, gVar);
            return false;
        }
        return true;
    }

    protected abstract U f(T t5);
}
