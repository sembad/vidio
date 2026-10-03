package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class L<TResult, TContinuationResult> implements InterfaceC2711h<TContinuationResult>, InterfaceC2710g, InterfaceC2708e, M {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f62044a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2715l f62045b;

    /* renamed from: c, reason: collision with root package name */
    private final T f62046c;

    public L(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2715l interfaceC2715l, @androidx.annotation.O T t5) {
        this.f62044a = executor;
        this.f62045b = interfaceC2715l;
        this.f62046c = t5;
    }

    @Override // com.google.android.gms.tasks.InterfaceC2708e
    public final void a() {
        this.f62046c.A();
    }

    @Override // com.google.android.gms.tasks.InterfaceC2710g
    public final void b(@androidx.annotation.O Exception exc) {
        this.f62046c.y(exc);
    }

    @Override // com.google.android.gms.tasks.M
    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.tasks.M
    public final void d(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        this.f62044a.execute(new K(this, abstractC2716m));
    }

    @Override // com.google.android.gms.tasks.InterfaceC2711h
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f62046c.z(tcontinuationresult);
    }
}
