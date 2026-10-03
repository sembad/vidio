package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.measurement.InterfaceC2398j0;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Z3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61339A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ zzq f61340H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61341L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61342M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61343c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z3(C2596h4 c2596h4, String str, String str2, zzq zzqVar, InterfaceC2398j0 interfaceC2398j0) {
        this.f61342M = c2596h4;
        this.f61343c = str;
        this.f61339A = str2;
        this.f61340H = zzqVar;
        this.f61341L = interfaceC2398j0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2612k2 c2612k2;
        InterfaceC2629n1 interfaceC2629n1;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                C2596h4 c2596h4 = this.f61342M;
                interfaceC2629n1 = c2596h4.f61459d;
                if (interfaceC2629n1 == null) {
                    c2596h4.f60996a.d().r().c("Failed to get conditional properties; not connected to service", this.f61343c, this.f61339A);
                    c2612k2 = this.f61342M.f60996a;
                } else {
                    C2172v.r(this.f61340H);
                    arrayList = Y4.v(interfaceC2629n1.o2(this.f61343c, this.f61339A, this.f61340H));
                    this.f61342M.E();
                    c2612k2 = this.f61342M.f60996a;
                }
            } catch (RemoteException e5) {
                this.f61342M.f60996a.d().r().d("Failed to get conditional properties; remote exception", this.f61343c, this.f61339A, e5);
                c2612k2 = this.f61342M.f60996a;
            }
            c2612k2.N().F(this.f61341L, arrayList);
        } catch (Throwable th) {
            this.f61342M.f60996a.N().F(this.f61341L, arrayList);
            throw th;
        }
    }
}
