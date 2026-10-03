package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class z implements M {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f62085a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2706c f62086b;

    /* renamed from: c, reason: collision with root package name */
    private final T f62087c;

    public z(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2706c interfaceC2706c, @androidx.annotation.O T t5) {
        this.f62085a = executor;
        this.f62086b = interfaceC2706c;
        this.f62087c = t5;
    }

    @Override // com.google.android.gms.tasks.M
    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.tasks.M
    public final void d(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        this.f62085a.execute(new y(this, abstractC2716m));
    }
}
