package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class F implements M {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f62029a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f62030b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @j3.h
    private InterfaceC2709f f62031c;

    public F(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2709f interfaceC2709f) {
        this.f62029a = executor;
        this.f62031c = interfaceC2709f;
    }

    @Override // com.google.android.gms.tasks.M
    public final void c() {
        synchronized (this.f62030b) {
            this.f62031c = null;
        }
    }

    @Override // com.google.android.gms.tasks.M
    public final void d(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        synchronized (this.f62030b) {
            try {
                if (this.f62031c == null) {
                    return;
                }
                this.f62029a.execute(new E(this, abstractC2716m));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
