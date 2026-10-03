package com.google.android.gms.ads.internal.util;

/* loaded from: classes3.dex */
final class a implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f18401d;

    a(a0 a0Var) {
        this.f18401d = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        a0 a0Var = this.f18401d;
        a0Var.zzb = currentThread;
        a0Var.zza();
    }
}
