package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.l1;

/* loaded from: classes3.dex */
final class zzbxx {
    private final l1 zza;

    zzbxx(com.google.android.gms.common.util.e eVar, l1 l1Var, zzbyi zzbyiVar) {
        this.zza = l1Var;
    }

    public final void zza(int i11, long j11) {
        if (((Boolean) y.c().zza(zzbcl.zzaD)).booleanValue()) {
            return;
        }
        if (j11 - this.zza.zzf() < 0) {
            j1.k("Receiving npa decision in the past, ignoring.");
            return;
        }
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzaE)).booleanValue();
        l1 l1Var = this.zza;
        if (booleanValue) {
            l1Var.f(i11);
            this.zza.l(j11);
        } else {
            l1Var.f(-1);
            this.zza.l(j11);
        }
    }
}
