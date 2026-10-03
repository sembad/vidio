package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class P3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61202A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2696y3 f61203c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public P3(C2596h4 c2596h4, C2696y3 c2696y3) {
        this.f61202A = c2596h4;
        this.f61203c = c2696y3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2629n1 interfaceC2629n1;
        C2596h4 c2596h4 = this.f61202A;
        interfaceC2629n1 = c2596h4.f61459d;
        if (interfaceC2629n1 == null) {
            c2596h4.f60996a.d().r().a("Failed to send current screen to service");
            return;
        }
        try {
            C2696y3 c2696y3 = this.f61203c;
            if (c2696y3 == null) {
                interfaceC2629n1.L0(0L, null, null, c2596h4.f60996a.c().getPackageName());
            } else {
                interfaceC2629n1.L0(c2696y3.f61870c, c2696y3.f61868a, c2696y3.f61869b, c2596h4.f60996a.c().getPackageName());
            }
            this.f61202A.E();
        } catch (RemoteException e5) {
            this.f61202A.f60996a.d().r().b("Failed to send current screen to the service", e5);
        }
    }
}
