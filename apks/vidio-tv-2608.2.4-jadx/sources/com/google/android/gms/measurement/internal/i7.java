package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
abstract class i7 extends f7 {

    /* renamed from: b, reason: collision with root package name */
    private boolean f20456b;

    protected void d() {
    }

    protected final void e() {
        if (h()) {
            return;
        }
        androidx.collection.s0.b("Not initialized");
    }

    public final void f() {
        if (this.f20456b) {
            androidx.collection.s0.b("Can't initialize twice");
        } else {
            if (i()) {
                return;
            }
            this.f20354a.i();
            this.f20456b = true;
        }
    }

    public final void g() {
        if (this.f20456b) {
            androidx.collection.s0.b("Can't initialize twice");
            return;
        }
        d();
        this.f20354a.i();
        this.f20456b = true;
    }

    final boolean h() {
        return this.f20456b;
    }

    protected abstract boolean i();
}
