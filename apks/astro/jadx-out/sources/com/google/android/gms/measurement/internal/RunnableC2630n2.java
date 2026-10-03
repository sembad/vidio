package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.n2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2630n2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2 f61681A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzac f61682c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2630n2(C2 c22, zzac zzacVar) {
        this.f61681A = c22;
        this.f61682c = zzacVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        R4 r43;
        R4 r44;
        r42 = this.f61681A.f60988g;
        r42.e();
        if (this.f61682c.f61885H.O() == null) {
            r44 = this.f61681A.f60988g;
            r44.s(this.f61682c);
        } else {
            r43 = this.f61681A.f60988g;
            r43.y(this.f61682c);
        }
    }
}
