package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class J3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ zzq f61105A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ boolean f61106H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61107L;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61108c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public J3(C2596h4 c2596h4, AtomicReference atomicReference, zzq zzqVar, boolean z5) {
        this.f61107L = c2596h4;
        this.f61108c = atomicReference;
        this.f61105A = zzqVar;
        this.f61106H = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C2596h4 c2596h4;
        InterfaceC2629n1 interfaceC2629n1;
        synchronized (this.f61108c) {
            try {
                try {
                    c2596h4 = this.f61107L;
                    interfaceC2629n1 = c2596h4.f61459d;
                } catch (RemoteException e5) {
                    this.f61107L.f60996a.d().r().b("Failed to get all user properties; remote exception", e5);
                    atomicReference = this.f61108c;
                }
                if (interfaceC2629n1 == null) {
                    c2596h4.f60996a.d().r().a("Failed to get all user properties; not connected to service");
                    return;
                }
                C2172v.r(this.f61105A);
                this.f61108c.set(interfaceC2629n1.e0(this.f61105A, this.f61106H));
                this.f61107L.E();
                atomicReference = this.f61108c;
                atomicReference.notify();
            } finally {
                this.f61108c.notify();
            }
        }
    }
}
