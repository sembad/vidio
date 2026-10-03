package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.measurement.internal.u2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2671u2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2 f61812A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61813c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2671u2(C2 c22, zzq zzqVar) {
        this.f61812A = c22;
        this.f61813c = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        R4 r43;
        r42 = this.f61812A.f60988g;
        r42.e();
        r43 = this.f61812A.f60988g;
        zzq zzqVar = this.f61813c;
        r43.f().h();
        r43.g();
        C2172v.l(zzqVar.f61924c);
        C2597i b5 = C2597i.b(zzqVar.f61928f0);
        C2597i V4 = r43.V(zzqVar.f61924c);
        r43.d().v().c("Setting consent, package, consent", zzqVar.f61924c, b5);
        r43.A(zzqVar.f61924c, b5);
        if (b5.k(V4)) {
            r43.v(zzqVar);
        }
    }
}
