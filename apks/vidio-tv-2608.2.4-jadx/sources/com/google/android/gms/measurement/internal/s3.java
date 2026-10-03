package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
abstract class s3 extends q4 {

    /* renamed from: b, reason: collision with root package name */
    private boolean f20814b;

    final boolean d() {
        return this.f20814b;
    }

    protected abstract boolean e();

    protected final void f() {
        if (d()) {
            return;
        }
        androidx.collection.s0.b("Not initialized");
    }

    public final void g() {
        if (this.f20814b) {
            androidx.collection.s0.b("Can't initialize twice");
        } else {
            if (e()) {
                return;
            }
            this.f20354a.i();
            this.f20814b = true;
        }
    }

    public final void h() {
        if (this.f20814b) {
            androidx.collection.s0.b("Can't initialize twice");
            return;
        }
        i();
        this.f20354a.i();
        this.f20814b = true;
    }

    protected void i() {
    }
}
