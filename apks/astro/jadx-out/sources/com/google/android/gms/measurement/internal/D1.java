package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class D1 extends C2563c1 {

    /* renamed from: b, reason: collision with root package name */
    private boolean f60995b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D1(C2612k2 c2612k2) {
        super(c2612k2);
        this.f60996a.i();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i() {
        if (m()) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (!this.f60995b) {
            if (!n()) {
                this.f60996a.g();
                this.f60995b = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public final void k() {
        if (!this.f60995b) {
            l();
            this.f60996a.g();
            this.f60995b = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    @androidx.annotation.m0
    protected void l() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean m() {
        return this.f60995b;
    }

    protected abstract boolean n();
}
