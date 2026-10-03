package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class U3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61271A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61272c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public U3(C2596h4 c2596h4, zzq zzqVar) {
        this.f61271A = c2596h4;
        this.f61272c = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2629n1 interfaceC2629n1;
        C2596h4 c2596h4 = this.f61271A;
        interfaceC2629n1 = c2596h4.f61459d;
        if (interfaceC2629n1 == null) {
            c2596h4.f60996a.d().r().a("Failed to send measurementEnabled to service");
            return;
        }
        try {
            C2172v.r(this.f61272c);
            interfaceC2629n1.C1(this.f61272c);
            this.f61271A.E();
        } catch (RemoteException e5) {
            this.f61271A.f60996a.d().r().b("Failed to send measurementEnabled to the service", e5);
        }
    }
}
