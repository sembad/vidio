package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.l1;

/* loaded from: classes5.dex */
final class zzbyb {
    private Context zza;
    private com.google.android.gms.common.util.e zzb;
    private l1 zzc;
    private zzbyi zzd;

    /* synthetic */ zzbyb(zzbyd zzbydVar) {
    }

    public final zzbyb zza(l1 l1Var) {
        this.zzc = l1Var;
        return this;
    }

    public final zzbyb zzb(Context context) {
        context.getClass();
        this.zza = context;
        return this;
    }

    public final zzbyb zzc(com.google.android.gms.common.util.e eVar) {
        eVar.getClass();
        this.zzb = eVar;
        return this;
    }

    public final zzbyb zzd(zzbyi zzbyiVar) {
        this.zzd = zzbyiVar;
        return this;
    }

    public final zzbyj zze() {
        zzhez.zzc(this.zza, Context.class);
        zzhez.zzc(this.zzb, com.google.android.gms.common.util.e.class);
        zzhez.zzc(this.zzc, l1.class);
        zzhez.zzc(this.zzd, zzbyi.class);
        return new zzbyc(this.zza, this.zzb, this.zzc, this.zzd, null);
    }

    private zzbyb() {
        throw null;
    }
}
