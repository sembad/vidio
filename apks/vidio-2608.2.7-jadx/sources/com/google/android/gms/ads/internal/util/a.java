package com.google.android.gms.ads.internal.util;

/* loaded from: classes4.dex */
final class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a0 f19987c;

    a(a0 a0Var) {
        this.f19987c = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        a0 a0Var = this.f19987c;
        a0Var.zzb = currentThread;
        a0Var.zza();
    }
}
