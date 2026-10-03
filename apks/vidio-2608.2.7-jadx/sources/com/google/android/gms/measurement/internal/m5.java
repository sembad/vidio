package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class m5 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ boolean f22326c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ j5 f22327d;

    m5(j5 j5Var, boolean z11) {
        this.f22326c = z11;
        this.f22327d = j5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qbVar = this.f22327d.f22186a;
        qbVar.J(this.f22326c);
    }
}
