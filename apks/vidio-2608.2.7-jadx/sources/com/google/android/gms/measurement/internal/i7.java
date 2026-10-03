package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
abstract class i7 extends f7 {

    /* renamed from: b, reason: collision with root package name */
    private boolean f22172b;

    protected void d() {
    }

    protected final void e() {
        if (h()) {
            return;
        }
        f4.s.a("Not initialized");
    }

    public final void f() {
        if (this.f22172b) {
            f4.s.a("Can't initialize twice");
        } else {
            if (i()) {
                return;
            }
            this.f22068a.i();
            this.f22172b = true;
        }
    }

    public final void g() {
        if (this.f22172b) {
            f4.s.a("Can't initialize twice");
            return;
        }
        d();
        this.f22068a.i();
        this.f22172b = true;
    }

    final boolean h() {
        return this.f22172b;
    }

    protected abstract boolean i();
}
