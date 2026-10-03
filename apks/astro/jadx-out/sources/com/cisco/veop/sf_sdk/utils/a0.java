package com.cisco.veop.sf_sdk.utils;

/* loaded from: classes2.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    protected boolean f40271a = false;

    /* renamed from: b, reason: collision with root package name */
    protected boolean f40272b = false;

    protected abstract void b();

    protected abstract void d();

    protected abstract void g();

    protected abstract void h();

    /* JADX INFO: Access modifiers changed from: protected */
    public void i() {
        stop();
    }

    public synchronized void l() {
        if (this.f40271a && this.f40272b) {
            this.f40272b = false;
            d();
        }
    }

    public synchronized void pause() {
        if (this.f40271a && !this.f40272b) {
            this.f40272b = true;
            b();
        }
    }

    public synchronized void start() {
        if (this.f40271a) {
            return;
        }
        this.f40271a = true;
        this.f40272b = false;
        g();
    }

    public synchronized void stop() {
        if (!this.f40271a) {
            return;
        }
        this.f40271a = false;
        this.f40272b = false;
        h();
    }
}
