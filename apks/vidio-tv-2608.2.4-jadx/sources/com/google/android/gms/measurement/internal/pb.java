package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
abstract class pb extends jb {

    /* renamed from: c, reason: collision with root package name */
    private boolean f20720c;

    protected final void e() {
        if (g()) {
            return;
        }
        androidx.collection.s0.b("Not initialized");
    }

    public final void f() {
        if (this.f20720c) {
            androidx.collection.s0.b("Can't initialize twice");
            return;
        }
        h();
        this.f20496b.B0();
        this.f20720c = true;
    }

    final boolean g() {
        return this.f20720c;
    }

    protected abstract boolean h();
}
