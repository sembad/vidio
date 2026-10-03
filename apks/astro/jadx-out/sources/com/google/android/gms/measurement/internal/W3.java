package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class W3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ boolean f61301A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ zzaw f61302H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ String f61303L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61304M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61305c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public W3(C2596h4 c2596h4, boolean z5, zzq zzqVar, boolean z6, zzaw zzawVar, String str) {
        this.f61304M = c2596h4;
        this.f61305c = zzqVar;
        this.f61301A = z6;
        this.f61302H = zzawVar;
        this.f61303L = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2629n1 interfaceC2629n1;
        zzaw zzawVar;
        C2596h4 c2596h4 = this.f61304M;
        interfaceC2629n1 = c2596h4.f61459d;
        if (interfaceC2629n1 == null) {
            c2596h4.f60996a.d().r().a("Discarding data. Failed to send event to service");
            return;
        }
        C2172v.r(this.f61305c);
        C2596h4 c2596h42 = this.f61304M;
        if (this.f61301A) {
            zzawVar = null;
        } else {
            zzawVar = this.f61302H;
        }
        c2596h42.r(interfaceC2629n1, zzawVar, this.f61305c);
        this.f61304M.E();
    }
}
