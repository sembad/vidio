package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class O3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61188A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61189c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O3(C2596h4 c2596h4, zzq zzqVar) {
        this.f61188A = c2596h4;
        this.f61189c = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2629n1 interfaceC2629n1;
        C2596h4 c2596h4 = this.f61188A;
        interfaceC2629n1 = c2596h4.f61459d;
        if (interfaceC2629n1 == null) {
            c2596h4.f60996a.d().r().a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            C2172v.r(this.f61189c);
            interfaceC2629n1.E0(this.f61189c);
            this.f61188A.f60996a.C().t();
            this.f61188A.r(interfaceC2629n1, null, this.f61189c);
            this.f61188A.E();
        } catch (RemoteException e5) {
            this.f61188A.f60996a.d().r().b("Failed to send app launch to the service", e5);
        }
    }
}
