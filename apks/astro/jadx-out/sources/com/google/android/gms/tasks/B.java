package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class B<TResult, TContinuationResult> implements InterfaceC2711h<TContinuationResult>, InterfaceC2710g, InterfaceC2708e, M {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f62020a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2706c f62021b;

    /* renamed from: c, reason: collision with root package name */
    private final T f62022c;

    public B(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2706c interfaceC2706c, @androidx.annotation.O T t5) {
        this.f62020a = executor;
        this.f62021b = interfaceC2706c;
        this.f62022c = t5;
    }

    @Override // com.google.android.gms.tasks.InterfaceC2708e
    public final void a() {
        this.f62022c.A();
    }

    @Override // com.google.android.gms.tasks.InterfaceC2710g
    public final void b(@androidx.annotation.O Exception exc) {
        this.f62022c.y(exc);
    }

    @Override // com.google.android.gms.tasks.M
    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.tasks.M
    public final void d(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        this.f62020a.execute(new A(this, abstractC2716m));
    }

    @Override // com.google.android.gms.tasks.InterfaceC2711h
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f62022c.z(tcontinuationresult);
    }
}
