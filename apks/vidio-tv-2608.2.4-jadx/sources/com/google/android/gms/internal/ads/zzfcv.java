package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzfcv {
    private final zzfbo zza;
    private final zzfbr zzb;
    private final zzfja zzc;
    private final zzfir zzd;
    private final zzfhh zze;
    private final zzcmk zzf;

    public zzfcv(zzfja zzfjaVar, zzfir zzfirVar, zzfbo zzfboVar, zzfbr zzfbrVar, zzcmk zzcmkVar, zzfhh zzfhhVar) {
        this.zza = zzfboVar;
        this.zzb = zzfbrVar;
        this.zzc = zzfjaVar;
        this.zzd = zzfirVar;
        this.zzf = zzcmkVar;
        this.zze = zzfhhVar;
    }

    public final void zza(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzb((String) it.next(), 2);
        }
    }

    public final void zzb(String str, int i11) {
        zzfbo zzfboVar = this.zza;
        if (zzfboVar.zzai) {
            this.zzd.zza(str, this.zzb.zzb, i11);
            return;
        }
        this.zzc.zzd(str, zzfboVar.zzax, this.zze);
    }

    public final void zzc(List list, int i11) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            zzgch.zzr((((Boolean) y.c().zza(zzbcl.zzjT)).booleanValue() && zzcmk.zzj(str)) ? this.zzf.zzb(str, w.e()) : zzgch.zzh(str), new zzfcu(this, i11), zzbzw.zza);
        }
    }
}
