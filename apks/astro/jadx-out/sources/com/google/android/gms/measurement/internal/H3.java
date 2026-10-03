package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.measurement.InterfaceC2398j0;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class H3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61071A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ zzq f61072H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ boolean f61073L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61074M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61075P;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61076c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public H3(C2596h4 c2596h4, String str, String str2, zzq zzqVar, boolean z5, InterfaceC2398j0 interfaceC2398j0) {
        this.f61075P = c2596h4;
        this.f61076c = str;
        this.f61071A = str2;
        this.f61072H = zzqVar;
        this.f61073L = z5;
        this.f61074M = interfaceC2398j0;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x009b: MOVE (r0 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:156), block:B:44:0x009a */
    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        RemoteException e5;
        Bundle bundle2;
        InterfaceC2629n1 interfaceC2629n1;
        Bundle bundle3 = new Bundle();
        try {
            try {
                C2596h4 c2596h4 = this.f61075P;
                interfaceC2629n1 = c2596h4.f61459d;
                if (interfaceC2629n1 == null) {
                    c2596h4.f60996a.d().r().c("Failed to get user properties; not connected to service", this.f61076c, this.f61071A);
                    this.f61075P.f60996a.N().G(this.f61074M, bundle3);
                    return;
                }
                C2172v.r(this.f61072H);
                List<zzlj> a12 = interfaceC2629n1.a1(this.f61076c, this.f61071A, this.f61073L, this.f61072H);
                bundle = new Bundle();
                if (a12 != null) {
                    for (zzlj zzljVar : a12) {
                        String str = zzljVar.f61903M;
                        if (str != null) {
                            bundle.putString(zzljVar.f61900A, str);
                        } else {
                            Long l5 = zzljVar.f61902L;
                            if (l5 != null) {
                                bundle.putLong(zzljVar.f61900A, l5.longValue());
                            } else {
                                Double d5 = zzljVar.f61905Q;
                                if (d5 != null) {
                                    bundle.putDouble(zzljVar.f61900A, d5.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    this.f61075P.E();
                    this.f61075P.f60996a.N().G(this.f61074M, bundle);
                } catch (RemoteException e6) {
                    e5 = e6;
                    this.f61075P.f60996a.d().r().c("Failed to get user properties; remote exception", this.f61076c, e5);
                    this.f61075P.f60996a.N().G(this.f61074M, bundle);
                }
            } catch (Throwable th) {
                th = th;
                bundle3 = bundle2;
                this.f61075P.f60996a.N().G(this.f61074M, bundle3);
                throw th;
            }
        } catch (RemoteException e7) {
            bundle = bundle3;
            e5 = e7;
        } catch (Throwable th2) {
            th = th2;
            this.f61075P.f60996a.N().G(this.f61074M, bundle3);
            throw th;
        }
    }
}
