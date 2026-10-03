package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class M3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ zzq f61140A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61141H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61142c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M3(C2596h4 c2596h4, AtomicReference atomicReference, zzq zzqVar) {
        this.f61141H = c2596h4;
        this.f61142c = atomicReference;
        this.f61140A = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        InterfaceC2629n1 interfaceC2629n1;
        synchronized (this.f61142c) {
            try {
                try {
                } catch (RemoteException e5) {
                    this.f61141H.f60996a.d().r().b("Failed to get app instance id", e5);
                    atomicReference = this.f61142c;
                }
                if (!this.f61141H.f60996a.F().q().i(EnumC2591h.ANALYTICS_STORAGE)) {
                    this.f61141H.f60996a.d().x().a("Analytics storage consent denied; will not get app instance id");
                    this.f61141H.f60996a.I().C(null);
                    this.f61141H.f60996a.F().f61151g.b(null);
                    this.f61142c.set(null);
                    return;
                }
                C2596h4 c2596h4 = this.f61141H;
                interfaceC2629n1 = c2596h4.f61459d;
                if (interfaceC2629n1 == null) {
                    c2596h4.f60996a.d().r().a("Failed to get app instance id");
                    return;
                }
                C2172v.r(this.f61140A);
                this.f61142c.set(interfaceC2629n1.S1(this.f61140A));
                String str = (String) this.f61142c.get();
                if (str != null) {
                    this.f61141H.f60996a.I().C(str);
                    this.f61141H.f60996a.F().f61151g.b(str);
                }
                this.f61141H.E();
                atomicReference = this.f61142c;
                atomicReference.notify();
            } finally {
                this.f61142c.notify();
            }
        }
    }
}
