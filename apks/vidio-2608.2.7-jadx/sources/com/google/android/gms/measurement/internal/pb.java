package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
abstract class pb extends jb {

    /* renamed from: c, reason: collision with root package name */
    private boolean f22440c;

    protected final void e() {
        if (g()) {
            return;
        }
        f4.s.a("Not initialized");
    }

    public final void f() {
        if (this.f22440c) {
            f4.s.a("Can't initialize twice");
            return;
        }
        h();
        this.f22215b.B0();
        this.f22440c = true;
    }

    final boolean g() {
        return this.f22440c;
    }

    protected abstract boolean h();
}
