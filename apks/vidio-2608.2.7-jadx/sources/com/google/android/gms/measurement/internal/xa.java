package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdj;

/* loaded from: classes5.dex */
final class xa {

    /* renamed from: a, reason: collision with root package name */
    private bb f22686a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ wa f22687b;

    xa(wa waVar) {
        this.f22687b = waVar;
    }

    final void a() {
        zzdj zzdjVar;
        wa waVar = this.f22687b;
        i6 i6Var = waVar.f22068a;
        waVar.c();
        if (this.f22686a != null) {
            zzdjVar = waVar.f22656c;
            zzdjVar.removeCallbacks(this.f22686a);
        }
        i6Var.A().f22290t.a(false);
        waVar.l(false);
        if (i6Var.u().n(null, c0.U0) && i6Var.C().a0()) {
            i6Var.zzj().y().b("Retrying trigger URI registration in foreground");
            i6Var.C().Y();
        }
    }

    final void b(long j11) {
        zzdj zzdjVar;
        wa waVar = this.f22687b;
        ((com.google.android.gms.common.util.h) waVar.f22068a.zzb()).getClass();
        this.f22686a = new bb(this, System.currentTimeMillis(), j11);
        zzdjVar = waVar.f22656c;
        zzdjVar.postDelayed(this.f22686a, 2000L);
    }
}
