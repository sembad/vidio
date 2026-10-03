package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class t implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ h7 f22556c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ u f22557d;

    t(u uVar, h7 h7Var) {
        this.f22556c = h7Var;
        this.f22557d = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h7 h7Var = this.f22556c;
        h7Var.zzd();
        if (li.c.a()) {
            h7Var.zzl().s(this);
            return;
        }
        u uVar = this.f22557d;
        boolean e11 = uVar.e();
        uVar.f22573c = 0L;
        if (e11) {
            uVar.d();
        }
    }
}
