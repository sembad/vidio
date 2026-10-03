package com.google.android.gms.measurement;

import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.h;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.internal.i6;
import com.google.android.gms.measurement.internal.m7;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class b extends AppMeasurement.a {

    /* renamed from: a, reason: collision with root package name */
    private final i6 f20144a;

    /* renamed from: b, reason: collision with root package name */
    private final m7 f20145b;

    public b(@NonNull i6 i6Var) {
        o.h(i6Var);
        this.f20144a = i6Var;
        this.f20145b = i6Var.C();
    }

    @Override // qh.n0
    public final void a(String str, String str2, Bundle bundle) {
        this.f20144a.C().G(str, str2, bundle);
    }

    @Override // qh.n0
    public final List<Bundle> b(String str, String str2) {
        return this.f20145b.l(str, str2);
    }

    @Override // qh.n0
    public final void c(String str, String str2, Bundle bundle) {
        this.f20145b.h0(str, str2, bundle);
    }

    @Override // qh.n0
    public final Map<String, Object> d(String str, String str2, boolean z11) {
        return this.f20145b.m(str, str2, z11);
    }

    @Override // qh.n0
    public final int zza(String str) {
        o.e(str);
        return 25;
    }

    @Override // qh.n0
    public final void zzb(String str) {
        i6 i6Var = this.f20144a;
        com.google.android.gms.measurement.internal.a t11 = i6Var.t();
        ((h) i6Var.zzb()).getClass();
        t11.h(str, SystemClock.elapsedRealtime());
    }

    @Override // qh.n0
    public final void zzc(String str) {
        i6 i6Var = this.f20144a;
        com.google.android.gms.measurement.internal.a t11 = i6Var.t();
        ((h) i6Var.zzb()).getClass();
        t11.k(SystemClock.elapsedRealtime(), str);
    }

    @Override // qh.n0
    public final long zzf() {
        return this.f20144a.I().s0();
    }

    @Override // qh.n0
    public final String zzg() {
        return this.f20145b.N();
    }

    @Override // qh.n0
    public final String zzh() {
        return this.f20145b.O();
    }

    @Override // qh.n0
    public final String zzi() {
        return this.f20145b.P();
    }

    @Override // qh.n0
    public final String zzj() {
        return this.f20145b.N();
    }

    @Override // qh.n0
    public final void zza(Bundle bundle) {
        this.f20145b.p(bundle);
    }
}
