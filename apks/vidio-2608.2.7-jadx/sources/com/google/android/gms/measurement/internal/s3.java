package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
abstract class s3 extends q4 {

    /* renamed from: b, reason: collision with root package name */
    private boolean f22534b;

    final boolean d() {
        return this.f22534b;
    }

    protected abstract boolean e();

    protected final void f() {
        if (d()) {
            return;
        }
        f4.s.a("Not initialized");
    }

    public final void g() {
        if (this.f22534b) {
            f4.s.a("Can't initialize twice");
        } else {
            if (e()) {
                return;
            }
            this.f22068a.i();
            this.f22534b = true;
        }
    }

    public final void h() {
        if (this.f22534b) {
            f4.s.a("Can't initialize twice");
            return;
        }
        i();
        this.f22068a.i();
        this.f22534b = true;
    }

    protected void i() {
    }
}
