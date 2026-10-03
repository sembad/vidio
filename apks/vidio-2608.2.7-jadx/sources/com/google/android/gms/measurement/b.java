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

/* loaded from: classes5.dex */
final class b extends AppMeasurement.a {

    /* renamed from: a, reason: collision with root package name */
    private final i6 f21855a;

    /* renamed from: b, reason: collision with root package name */
    private final m7 f21856b;

    public b(@NonNull i6 i6Var) {
        o.h(i6Var);
        this.f21855a = i6Var;
        this.f21856b = i6Var.C();
    }

    @Override // li.o0
    public final void a(String str, String str2, Bundle bundle) {
        this.f21855a.C().G(str, str2, bundle);
    }

    @Override // li.o0
    public final List<Bundle> b(String str, String str2) {
        return this.f21856b.l(str, str2);
    }

    @Override // li.o0
    public final void c(String str, String str2, Bundle bundle) {
        this.f21856b.h0(str, str2, bundle);
    }

    @Override // li.o0
    public final Map<String, Object> d(String str, String str2, boolean z11) {
        return this.f21856b.m(str, str2, z11);
    }

    @Override // li.o0
    public final int zza(String str) {
        o.e(str);
        return 25;
    }

    @Override // li.o0
    public final void zzb(String str) {
        i6 i6Var = this.f21855a;
        com.google.android.gms.measurement.internal.a t11 = i6Var.t();
        ((h) i6Var.zzb()).getClass();
        t11.h(str, SystemClock.elapsedRealtime());
    }

    @Override // li.o0
    public final void zzc(String str) {
        i6 i6Var = this.f21855a;
        com.google.android.gms.measurement.internal.a t11 = i6Var.t();
        ((h) i6Var.zzb()).getClass();
        t11.k(SystemClock.elapsedRealtime(), str);
    }

    @Override // li.o0
    public final long zzf() {
        return this.f21855a.I().s0();
    }

    @Override // li.o0
    public final String zzg() {
        return this.f21856b.N();
    }

    @Override // li.o0
    public final String zzh() {
        return this.f21856b.O();
    }

    @Override // li.o0
    public final String zzi() {
        return this.f21856b.P();
    }

    @Override // li.o0
    public final String zzj() {
        return this.f21856b.N();
    }

    @Override // li.o0
    public final void zza(Bundle bundle) {
        this.f21856b.p(bundle);
    }
}
