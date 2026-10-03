package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdj;

/* loaded from: classes4.dex */
final class xa {

    /* renamed from: a, reason: collision with root package name */
    private bb f20966a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ wa f20967b;

    xa(wa waVar) {
        this.f20967b = waVar;
    }

    final void a() {
        zzdj zzdjVar;
        wa waVar = this.f20967b;
        i6 i6Var = waVar.f20354a;
        waVar.c();
        if (this.f20966a != null) {
            zzdjVar = waVar.f20936c;
            zzdjVar.removeCallbacks(this.f20966a);
        }
        i6Var.A().f20571t.a(false);
        waVar.l(false);
        if (i6Var.u().n(null, c0.U0) && i6Var.C().a0()) {
            i6Var.zzj().y().b("Retrying trigger URI registration in foreground");
            i6Var.C().Y();
        }
    }

    final void b(long j11) {
        zzdj zzdjVar;
        wa waVar = this.f20967b;
        ((com.google.android.gms.common.util.h) waVar.f20354a.zzb()).getClass();
        this.f20966a = new bb(this, System.currentTimeMillis(), j11);
        zzdjVar = waVar.f20936c;
        zzdjVar.postDelayed(this.f20966a, 2000L);
    }
}
