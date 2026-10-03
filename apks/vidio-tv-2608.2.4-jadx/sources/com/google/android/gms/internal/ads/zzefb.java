package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
final class zzefb implements zzdgc {
    private final zzfbo zza;
    private final zzbrd zzb;
    private final mf.c zzc;
    private zzcwl zzd = null;

    zzefb(zzfbo zzfboVar, zzbrd zzbrdVar, mf.c cVar) {
        this.zza = zzfboVar;
        this.zzb = zzbrdVar;
        this.zzc = cVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdgc
    public final void zza(boolean z11, Context context, zzcwg zzcwgVar) throws zzdgb {
        boolean zzs;
        try {
            int ordinal = this.zzc.ordinal();
            if (ordinal == 1) {
                zzs = this.zzb.zzs(com.google.android.gms.dynamic.b.Y2(context));
            } else {
                if (ordinal != 2) {
                    if (ordinal == 5) {
                        zzs = this.zzb.zzr(com.google.android.gms.dynamic.b.Y2(context));
                    }
                    throw new zzdgb("Adapter failed to show.");
                }
                zzs = this.zzb.zzt(com.google.android.gms.dynamic.b.Y2(context));
            }
            if (zzs) {
                zzcwl zzcwlVar = this.zzd;
                if (zzcwlVar == null) {
                    return;
                }
                if (((Boolean) y.c().zza(zzbcl.zzbE)).booleanValue() || this.zza.zzY != 2) {
                    return;
                }
                zzcwlVar.zza();
                return;
            }
            throw new zzdgb("Adapter failed to show.");
        } catch (Throwable th2) {
            throw new zzdgb(th2);
        }
    }

    public final void zzb(zzcwl zzcwlVar) {
        this.zzd = zzcwlVar;
    }
}
