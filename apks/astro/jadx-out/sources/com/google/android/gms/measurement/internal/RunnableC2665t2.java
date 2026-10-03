package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.measurement.internal.t2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2665t2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2 f61795A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61796c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2665t2(C2 c22, zzq zzqVar) {
        this.f61795A = c22;
        this.f61796c = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        R4 r43;
        r42 = this.f61795A.f60988g;
        r42.e();
        r43 = this.f61795A.f60988g;
        zzq zzqVar = this.f61796c;
        r43.f().h();
        r43.g();
        C2172v.l(zzqVar.f61924c);
        r43.S(zzqVar);
    }
}
