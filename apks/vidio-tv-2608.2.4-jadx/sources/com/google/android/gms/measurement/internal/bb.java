package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class bb implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private long f20206d;

    /* renamed from: e, reason: collision with root package name */
    private long f20207e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ xa f20208i;

    bb(xa xaVar, long j11, long j12) {
        this.f20208i = xaVar;
        this.f20206d = j11;
        this.f20207e = j12;
    }

    public static void a(bb bbVar) {
        xa xaVar = bbVar.f20208i;
        long j11 = bbVar.f20206d;
        long j12 = bbVar.f20207e;
        wa waVar = xaVar.f20967b;
        waVar.c();
        db dbVar = waVar.f20939f;
        i6 i6Var = waVar.f20354a;
        i6Var.zzj().t().b("Application going to the background");
        i6Var.A().f20571t.a(true);
        waVar.l(true);
        if (!i6Var.u().v()) {
            dbVar.b(j12, false, false);
            dbVar.c();
        }
        i6Var.zzj().x().c("Application backgrounded at: timestamp_millis", Long.valueOf(j11));
        i6Var.C().R();
        if (i6Var.u().n(null, c0.N0)) {
            long j13 = i6Var.I().k0(i6Var.zza().getPackageName(), i6Var.u().u()) ? 1000L : i6Var.u().j(i6Var.zza().getPackageName(), c0.A);
            i6Var.zzj().y().c("[sgtm] Scheduling batch upload with minimum latency in millis", Long.valueOf(j13));
            i6Var.E().j(j13);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20208i.f20967b.f20354a.zzl().s(new Runnable() { // from class: com.google.android.gms.measurement.internal.ab
            @Override // java.lang.Runnable
            public final void run() {
                bb.a(bb.this);
            }
        });
    }
}
