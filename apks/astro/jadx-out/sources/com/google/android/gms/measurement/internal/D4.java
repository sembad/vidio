package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class D4 extends C4 {

    /* renamed from: c, reason: collision with root package name */
    private boolean f60999c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D4(R4 r42) {
        super(r42);
        this.f60992b.r();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i() {
        if (k()) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (!this.f60999c) {
            l();
            this.f60992b.m();
            this.f60999c = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean k() {
        return this.f60999c;
    }

    protected abstract boolean l();
}
