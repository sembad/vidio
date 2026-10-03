package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.o;
import com.google.android.gms.common.api.u;
import java.util.concurrent.TimeUnit;

@N1.a
/* loaded from: classes3.dex */
public final class r<R extends com.google.android.gms.common.api.u> extends com.google.android.gms.common.api.n<R> {

    /* renamed from: a, reason: collision with root package name */
    private final BasePendingResult f59022a;

    public r(@androidx.annotation.O com.google.android.gms.common.api.o oVar) {
        this.f59022a = (BasePendingResult) oVar;
    }

    @Override // com.google.android.gms.common.api.o
    public final void c(@androidx.annotation.O o.a aVar) {
        this.f59022a.c(aVar);
    }

    @Override // com.google.android.gms.common.api.o
    @androidx.annotation.O
    public final R d() {
        return (R) this.f59022a.d();
    }

    @Override // com.google.android.gms.common.api.o
    @androidx.annotation.O
    public final R e(long j5, @androidx.annotation.O TimeUnit timeUnit) {
        return (R) this.f59022a.e(j5, timeUnit);
    }

    @Override // com.google.android.gms.common.api.o
    public final void f() {
        this.f59022a.f();
    }

    @Override // com.google.android.gms.common.api.o
    public final boolean g() {
        return this.f59022a.g();
    }

    @Override // com.google.android.gms.common.api.o
    public final void h(@androidx.annotation.O com.google.android.gms.common.api.v<? super R> vVar) {
        this.f59022a.h(vVar);
    }

    @Override // com.google.android.gms.common.api.o
    public final void i(@androidx.annotation.O com.google.android.gms.common.api.v<? super R> vVar, long j5, @androidx.annotation.O TimeUnit timeUnit) {
        this.f59022a.i(vVar, j5, timeUnit);
    }

    @Override // com.google.android.gms.common.api.o
    @androidx.annotation.O
    public final <S extends com.google.android.gms.common.api.u> com.google.android.gms.common.api.y<S> j(@androidx.annotation.O com.google.android.gms.common.api.x<? super R, ? extends S> xVar) {
        return this.f59022a.j(xVar);
    }

    @Override // com.google.android.gms.common.api.n
    @androidx.annotation.O
    public final R k() {
        if (this.f59022a.m()) {
            return (R) this.f59022a.e(0L, TimeUnit.MILLISECONDS);
        }
        throw new IllegalStateException("Result is not available. Check that isDone() returns true before calling get().");
    }

    @Override // com.google.android.gms.common.api.n
    public final boolean l() {
        return this.f59022a.m();
    }
}
