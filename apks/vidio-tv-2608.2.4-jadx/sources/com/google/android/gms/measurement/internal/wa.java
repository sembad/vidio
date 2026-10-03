package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.internal.measurement.zzdj;

/* loaded from: classes4.dex */
public final class wa extends s3 {

    /* renamed from: c, reason: collision with root package name */
    private zzdj f20936c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f20937d;

    /* renamed from: e, reason: collision with root package name */
    protected final fb f20938e;

    /* renamed from: f, reason: collision with root package name */
    protected final db f20939f;

    /* renamed from: g, reason: collision with root package name */
    private final xa f20940g;

    wa(i6 i6Var) {
        super(i6Var);
        this.f20354a.j();
        this.f20937d = true;
        this.f20938e = new fb(this);
        this.f20939f = new db(this);
        this.f20940g = new xa(this);
    }

    static void k(wa waVar, long j11) {
        super.c();
        waVar.n();
        i6 i6Var = waVar.f20354a;
        i6Var.zzj().y().c("Activity paused, time", Long.valueOf(j11));
        waVar.f20940g.b(j11);
        if (i6Var.u().v()) {
            waVar.f20939f.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        super.c();
        if (this.f20936c == null) {
            this.f20936c = new zzdj(Looper.getMainLooper());
        }
    }

    static void p(wa waVar, long j11) {
        super.c();
        db dbVar = waVar.f20939f;
        waVar.n();
        i6 i6Var = waVar.f20354a;
        i6Var.zzj().y().c("Activity resumed, time", Long.valueOf(j11));
        if (i6Var.u().n(null, c0.W0)) {
            if (i6Var.u().v() || waVar.f20937d) {
                dbVar.d(j11);
            }
        } else if (i6Var.u().v() || i6Var.A().f20571t.b()) {
            dbVar.d(j11);
        }
        waVar.f20940g.a();
        fb fbVar = waVar.f20938e;
        wa waVar2 = fbVar.f20369a;
        i6 i6Var2 = waVar2.f20354a;
        super.c();
        if (i6Var2.l()) {
            ((com.google.android.gms.common.util.h) i6Var2.zzb()).getClass();
            fbVar.b(System.currentTimeMillis());
        }
    }

    @Override // com.google.android.gms.measurement.internal.s3
    protected final boolean e() {
        return false;
    }

    final void l(boolean z11) {
        super.c();
        this.f20937d = z11;
    }

    final boolean m() {
        super.c();
        return this.f20937d;
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f20354a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f20354a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final qh.b zzd() {
        return this.f20354a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f20354a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f20354a.zzl();
    }
}
