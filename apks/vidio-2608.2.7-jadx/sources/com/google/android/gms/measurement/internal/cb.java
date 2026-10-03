package com.google.android.gms.measurement.internal;

import android.os.SystemClock;

/* loaded from: classes5.dex */
final class cb extends u {

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ db f22009e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    cb(db dbVar, h7 h7Var) {
        super(h7Var);
        this.f22009e = dbVar;
    }

    @Override // com.google.android.gms.measurement.internal.u
    public final void d() {
        db dbVar = this.f22009e;
        wa waVar = dbVar.f22033d;
        waVar.c();
        i6 i6Var = waVar.f22068a;
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        dbVar.b(SystemClock.elapsedRealtime(), false, false);
        a t11 = i6Var.t();
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        t11.d(SystemClock.elapsedRealtime());
    }
}
