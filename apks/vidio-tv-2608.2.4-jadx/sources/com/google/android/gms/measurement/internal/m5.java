package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class m5 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ boolean f20607d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ j5 f20608e;

    m5(j5 j5Var, boolean z11) {
        this.f20607d = z11;
        this.f20608e = j5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qbVar = this.f20608e.f20469a;
        qbVar.J(this.f20607d);
    }
}
