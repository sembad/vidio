package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class X3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ boolean f61312A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ zzac f61313H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ zzac f61314L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61315M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61316c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public X3(C2596h4 c2596h4, boolean z5, zzq zzqVar, boolean z6, zzac zzacVar, zzac zzacVar2) {
        this.f61315M = c2596h4;
        this.f61316c = zzqVar;
        this.f61312A = z6;
        this.f61313H = zzacVar;
        this.f61314L = zzacVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2629n1 interfaceC2629n1;
        zzac zzacVar;
        C2596h4 c2596h4 = this.f61315M;
        interfaceC2629n1 = c2596h4.f61459d;
        if (interfaceC2629n1 == null) {
            c2596h4.f60996a.d().r().a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        C2172v.r(this.f61316c);
        C2596h4 c2596h42 = this.f61315M;
        if (this.f61312A) {
            zzacVar = null;
        } else {
            zzacVar = this.f61313H;
        }
        c2596h42.r(interfaceC2629n1, zzacVar, this.f61316c);
        this.f61315M.E();
    }
}
