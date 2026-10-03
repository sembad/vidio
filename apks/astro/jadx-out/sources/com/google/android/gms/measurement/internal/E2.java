package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class E2 extends D2 {

    /* renamed from: b, reason: collision with root package name */
    private boolean f61002b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E2(C2612k2 c2612k2) {
        super(c2612k2);
        this.f60996a.i();
    }

    protected void i() {
    }

    protected abstract boolean j();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void k() {
        if (n()) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void l() {
        if (!this.f61002b) {
            if (!j()) {
                this.f60996a.g();
                this.f61002b = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public final void m() {
        if (!this.f61002b) {
            i();
            this.f60996a.g();
            this.f61002b = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean n() {
        return this.f61002b;
    }
}
