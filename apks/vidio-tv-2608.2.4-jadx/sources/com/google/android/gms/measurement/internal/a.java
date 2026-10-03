package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class a extends q4 {

    /* renamed from: b, reason: collision with root package name */
    private final androidx.collection.a f20152b;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.collection.a f20153c;

    /* renamed from: d, reason: collision with root package name */
    private long f20154d;

    public a(i6 i6Var) {
        super(i6Var);
        this.f20153c = new androidx.collection.a();
        this.f20152b = new androidx.collection.a();
    }

    private final void e(long j11, e9 e9Var) {
        i6 i6Var = this.f20354a;
        if (e9Var == null) {
            i6Var.zzj().y().b("Not logging ad exposure. No active activity");
            return;
        }
        if (j11 < 1000) {
            i6Var.zzj().y().c("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j11));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j11);
        gc.H(e9Var, bundle, true);
        i6Var.C().o0("am", "_xa", bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static void g(a aVar, String str, long j11) {
        super.c();
        com.google.android.gms.common.internal.o.e(str);
        androidx.collection.a aVar2 = aVar.f20153c;
        if (aVar2.isEmpty()) {
            aVar.f20154d = j11;
        }
        Integer num = (Integer) aVar2.get(str);
        if (num != null) {
            aVar2.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (aVar2.size() >= 100) {
            qh.a.a(aVar.f20354a, "Too many ads visible");
        } else {
            aVar2.put(str, 1);
            aVar.f20152b.put(str, Long.valueOf(j11));
        }
    }

    private final void i(String str, long j11, e9 e9Var) {
        i6 i6Var = this.f20354a;
        if (e9Var == null) {
            i6Var.zzj().y().b("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j11 < 1000) {
            i6Var.zzj().y().c("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j11));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j11);
        gc.H(e9Var, bundle, true);
        i6Var.C().o0("am", "_xu", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(long j11) {
        androidx.collection.a aVar = this.f20152b;
        Iterator it = aVar.keySet().iterator();
        while (it.hasNext()) {
            aVar.put((String) it.next(), Long.valueOf(j11));
        }
        if (aVar.isEmpty()) {
            return;
        }
        this.f20154d = j11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static void l(a aVar, String str, long j11) {
        super.c();
        androidx.collection.a aVar2 = aVar.f20152b;
        com.google.android.gms.common.internal.o.e(str);
        androidx.collection.a aVar3 = aVar.f20153c;
        Integer num = (Integer) aVar3.get(str);
        i6 i6Var = aVar.f20354a;
        if (num == null) {
            i6Var.zzj().u().c("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        e9 k11 = i6Var.F().k(false);
        int intValue = num.intValue() - 1;
        if (intValue != 0) {
            aVar3.put(str, Integer.valueOf(intValue));
            return;
        }
        aVar3.remove(str);
        Long l11 = (Long) aVar2.get(str);
        if (l11 == null) {
            f90.b.b(i6Var, "First ad unit exposure time was never set");
        } else {
            long longValue = j11 - l11.longValue();
            aVar2.remove(str);
            aVar.i(str, longValue, k11);
        }
        if (aVar3.isEmpty()) {
            long j12 = aVar.f20154d;
            if (j12 == 0) {
                f90.b.b(i6Var, "First ad exposure time was never set");
            } else {
                aVar.e(j11 - j12, k11);
                aVar.f20154d = 0L;
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.q4, com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(long j11) {
        e9 k11 = this.f20354a.F().k(false);
        androidx.collection.a aVar = this.f20152b;
        for (String str : aVar.keySet()) {
            i(str, j11 - ((Long) aVar.get(str)).longValue(), k11);
        }
        if (!aVar.isEmpty()) {
            e(j11 - this.f20154d, k11);
        }
        j(j11);
    }

    public final void h(String str, long j11) {
        i6 i6Var = this.f20354a;
        if (str == null || str.length() == 0) {
            f90.b.b(i6Var, "Ad unit id must be a non-empty string");
        } else {
            i6Var.zzl().s(new p0(this, str, j11));
        }
    }

    public final void k(long j11, String str) {
        i6 i6Var = this.f20354a;
        if (str == null || str.length() == 0) {
            f90.b.b(i6Var, "Ad unit id must be a non-empty string");
        } else {
            i6Var.zzl().s(new s(this, str, j11));
        }
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
