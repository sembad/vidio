package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.measurement.InterfaceC2398j0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class N3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61170A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61171H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61172c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public N3(C2596h4 c2596h4, zzq zzqVar, InterfaceC2398j0 interfaceC2398j0) {
        this.f61171H = c2596h4;
        this.f61172c = zzqVar;
        this.f61170A = interfaceC2398j0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2612k2 c2612k2;
        InterfaceC2629n1 interfaceC2629n1;
        String str = null;
        try {
            try {
                if (!this.f61171H.f60996a.F().q().i(EnumC2591h.ANALYTICS_STORAGE)) {
                    this.f61171H.f60996a.d().x().a("Analytics storage consent denied; will not get app instance id");
                    this.f61171H.f60996a.I().C(null);
                    this.f61171H.f60996a.F().f61151g.b(null);
                    c2612k2 = this.f61171H.f60996a;
                } else {
                    C2596h4 c2596h4 = this.f61171H;
                    interfaceC2629n1 = c2596h4.f61459d;
                    if (interfaceC2629n1 == null) {
                        c2596h4.f60996a.d().r().a("Failed to get app instance id");
                        c2612k2 = this.f61171H.f60996a;
                    } else {
                        C2172v.r(this.f61172c);
                        str = interfaceC2629n1.S1(this.f61172c);
                        if (str != null) {
                            this.f61171H.f60996a.I().C(str);
                            this.f61171H.f60996a.F().f61151g.b(str);
                        }
                        this.f61171H.E();
                        c2612k2 = this.f61171H.f60996a;
                    }
                }
            } catch (RemoteException e5) {
                this.f61171H.f60996a.d().r().b("Failed to get app instance id", e5);
                c2612k2 = this.f61171H.f60996a;
            }
            c2612k2.N().K(this.f61170A, str);
        } catch (Throwable th) {
            this.f61171H.f60996a.N().K(this.f61170A, null);
            throw th;
        }
    }
}
