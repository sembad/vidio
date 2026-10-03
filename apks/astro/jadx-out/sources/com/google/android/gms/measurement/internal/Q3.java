package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Q3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Bundle f61209A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61210H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61211c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q3(C2596h4 c2596h4, zzq zzqVar, Bundle bundle) {
        this.f61210H = c2596h4;
        this.f61211c = zzqVar;
        this.f61209A = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2629n1 interfaceC2629n1;
        C2596h4 c2596h4 = this.f61210H;
        interfaceC2629n1 = c2596h4.f61459d;
        if (interfaceC2629n1 == null) {
            c2596h4.f60996a.d().r().a("Failed to send default event parameters to service");
            return;
        }
        try {
            C2172v.r(this.f61211c);
            interfaceC2629n1.F1(this.f61209A, this.f61211c);
        } catch (RemoteException e5) {
            this.f61210H.f60996a.d().r().b("Failed to send default event parameters to service", e5);
        }
    }
}
