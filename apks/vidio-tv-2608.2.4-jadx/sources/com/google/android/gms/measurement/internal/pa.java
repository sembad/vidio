package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class pa implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ma f20719d;

    pa(ma maVar) {
        this.f20719d = maVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m9 m9Var = this.f20719d.f20643i;
        m9Var.f20635d = null;
        m9Var.W();
    }
}
