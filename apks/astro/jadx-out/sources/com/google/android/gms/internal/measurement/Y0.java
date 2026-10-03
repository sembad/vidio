package com.google.android.gms.internal.measurement;

import android.os.RemoteException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class Y0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final long f60599A;

    /* renamed from: H, reason: collision with root package name */
    final boolean f60600H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60601L;

    /* renamed from: c, reason: collision with root package name */
    final long f60602c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y0(C2408k1 c2408k1, boolean z5) {
        this.f60601L = c2408k1;
        this.f60602c = c2408k1.f60740b.currentTimeMillis();
        this.f60599A = c2408k1.f60740b.elapsedRealtime();
        this.f60600H = z5;
    }

    abstract void a() throws RemoteException;

    protected void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        z5 = this.f60601L.f60745g;
        if (z5) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e5) {
            this.f60601L.t(e5, false, this.f60600H);
            b();
        }
    }
}
