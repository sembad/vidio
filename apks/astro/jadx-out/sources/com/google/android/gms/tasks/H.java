package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class H implements M {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f62034a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f62035b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @j3.h
    private InterfaceC2710g f62036c;

    public H(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2710g interfaceC2710g) {
        this.f62034a = executor;
        this.f62036c = interfaceC2710g;
    }

    @Override // com.google.android.gms.tasks.M
    public final void c() {
        synchronized (this.f62035b) {
            this.f62036c = null;
        }
    }

    @Override // com.google.android.gms.tasks.M
    public final void d(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        if (!abstractC2716m.v() && !abstractC2716m.t()) {
            synchronized (this.f62035b) {
                try {
                    if (this.f62036c == null) {
                        return;
                    }
                    this.f62034a.execute(new G(this, abstractC2716m));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
