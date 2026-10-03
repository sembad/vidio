package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class J implements M {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f62039a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f62040b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @j3.h
    private InterfaceC2711h f62041c;

    public J(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2711h interfaceC2711h) {
        this.f62039a = executor;
        this.f62041c = interfaceC2711h;
    }

    @Override // com.google.android.gms.tasks.M
    public final void c() {
        synchronized (this.f62040b) {
            this.f62041c = null;
        }
    }

    @Override // com.google.android.gms.tasks.M
    public final void d(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        if (abstractC2716m.v()) {
            synchronized (this.f62040b) {
                try {
                    if (this.f62041c == null) {
                        return;
                    }
                    this.f62039a.execute(new I(this, abstractC2716m));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
