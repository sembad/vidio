package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.internal.measurement.zzdj;

/* loaded from: classes5.dex */
public final class wa extends s3 {

    /* renamed from: c, reason: collision with root package name */
    private zzdj f22656c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f22657d;

    /* renamed from: e, reason: collision with root package name */
    protected final fb f22658e;

    /* renamed from: f, reason: collision with root package name */
    protected final db f22659f;

    /* renamed from: g, reason: collision with root package name */
    private final xa f22660g;

    wa(i6 i6Var) {
        super(i6Var);
        this.f22068a.j();
        this.f22657d = true;
        this.f22658e = new fb(this);
        this.f22659f = new db(this);
        this.f22660g = new xa(this);
    }

    static void k(wa waVar, long j11) {
        super.c();
        waVar.n();
        i6 i6Var = waVar.f22068a;
        i6Var.zzj().y().c("Activity paused, time", Long.valueOf(j11));
        waVar.f22660g.b(j11);
        if (i6Var.u().v()) {
            waVar.f22659f.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        super.c();
        if (this.f22656c == null) {
            this.f22656c = new zzdj(Looper.getMainLooper());
        }
    }

    static void p(wa waVar, long j11) {
        super.c();
        db dbVar = waVar.f22659f;
        waVar.n();
        i6 i6Var = waVar.f22068a;
        i6Var.zzj().y().c("Activity resumed, time", Long.valueOf(j11));
        if (i6Var.u().n(null, c0.W0)) {
            if (i6Var.u().v() || waVar.f22657d) {
                dbVar.d(j11);
            }
        } else if (i6Var.u().v() || i6Var.A().f22290t.b()) {
            dbVar.d(j11);
        }
        waVar.f22660g.a();
        fb fbVar = waVar.f22658e;
        wa waVar2 = fbVar.f22083a;
        i6 i6Var2 = waVar2.f22068a;
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
        this.f22657d = z11;
    }

    final boolean m() {
        super.c();
        return this.f22657d;
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
