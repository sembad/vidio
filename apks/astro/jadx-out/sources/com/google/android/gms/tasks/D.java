package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class D implements M {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f62024a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f62025b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @j3.h
    private InterfaceC2708e f62026c;

    public D(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2708e interfaceC2708e) {
        this.f62024a = executor;
        this.f62026c = interfaceC2708e;
    }

    @Override // com.google.android.gms.tasks.M
    public final void c() {
        synchronized (this.f62025b) {
            this.f62026c = null;
        }
    }

    @Override // com.google.android.gms.tasks.M
    public final void d(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        if (abstractC2716m.t()) {
            synchronized (this.f62025b) {
                try {
                    if (this.f62026c == null) {
                        return;
                    }
                    this.f62024a.execute(new C(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
