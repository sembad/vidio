package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class K3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ boolean f61115A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ zzlj f61116H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61117L;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61118c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K3(C2596h4 c2596h4, zzq zzqVar, boolean z5, zzlj zzljVar) {
        this.f61117L = c2596h4;
        this.f61118c = zzqVar;
        this.f61115A = z5;
        this.f61116H = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2629n1 interfaceC2629n1;
        zzlj zzljVar;
        C2596h4 c2596h4 = this.f61117L;
        interfaceC2629n1 = c2596h4.f61459d;
        if (interfaceC2629n1 == null) {
            c2596h4.f60996a.d().r().a("Discarding data. Failed to set user property");
            return;
        }
        C2172v.r(this.f61118c);
        C2596h4 c2596h42 = this.f61117L;
        if (this.f61115A) {
            zzljVar = null;
        } else {
            zzljVar = this.f61116H;
        }
        c2596h42.r(interfaceC2629n1, zzljVar, this.f61118c);
        this.f61117L.E();
    }
}
