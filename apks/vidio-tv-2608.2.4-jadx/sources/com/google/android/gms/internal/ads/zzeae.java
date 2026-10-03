package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.l1;

/* loaded from: classes3.dex */
public final class zzeae implements zzcxh, zzcvw {
    private static final Object zza = new Object();
    private static int zzb;
    private final l1 zzc;
    private final zzeao zzd;

    public zzeae(zzeao zzeaoVar, l1 l1Var) {
        this.zzd = zzeaoVar;
        this.zzc = l1Var;
    }

    private final void zzb(boolean z11) {
        int i11;
        int intValue;
        if (((Boolean) y.c().zza(zzbcl.zzgb)).booleanValue() && !this.zzc.zzN()) {
            Object obj = zza;
            synchronized (obj) {
                i11 = zzb;
                intValue = ((Integer) y.c().zza(zzbcl.zzgc)).intValue();
            }
            if (i11 < intValue) {
                this.zzd.zzd(z11);
                synchronized (obj) {
                    zzb++;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzdz(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzb(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final void zzs() {
        zzb(true);
    }
}
