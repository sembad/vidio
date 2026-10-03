package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class bb implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private long f21918c;

    /* renamed from: d, reason: collision with root package name */
    private long f21919d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ xa f21920e;

    bb(xa xaVar, long j11, long j12) {
        this.f21920e = xaVar;
        this.f21918c = j11;
        this.f21919d = j12;
    }

    public static void a(bb bbVar) {
        xa xaVar = bbVar.f21920e;
        long j11 = bbVar.f21918c;
        long j12 = bbVar.f21919d;
        wa waVar = xaVar.f22687b;
        waVar.c();
        db dbVar = waVar.f22659f;
        i6 i6Var = waVar.f22068a;
        i6Var.zzj().t().b("Application going to the background");
        i6Var.A().f22290t.a(true);
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
        this.f21920e.f22687b.f22068a.zzl().s(new Runnable() { // from class: com.google.android.gms.measurement.internal.ab
            @Override // java.lang.Runnable
            public final void run() {
                bb.a(bb.this);
            }
        });
    }
}
