package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;
import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
public final /* synthetic */ class zzbin implements zzbjp {
    public final /* synthetic */ zzdds zza;
    public final /* synthetic */ zzcmk zzb;

    public /* synthetic */ zzbin(zzdds zzddsVar, zzcmk zzcmkVar) {
        this.zza = zzddsVar;
        this.zzb = zzcmkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        zzbjo.zzc(map, this.zza);
        final String str = (String) map.get("u");
        if (str == null) {
            o.g("URL missing from click GMSG.");
            return;
        }
        final zzcmk zzcmkVar = this.zzb;
        zzgby zzu = zzgby.zzu(zzbjo.zza(zzcexVar, str));
        zzgbo zzgboVar = new zzgbo() { // from class: com.google.android.gms.internal.ads.zzbiq
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj2) {
                zzcmk zzcmkVar2;
                String str2 = (String) obj2;
                zzbjp zzbjpVar = zzbjo.zza;
                return (((Boolean) y.c().zza(zzbcl.zzjT)).booleanValue() && (zzcmkVar2 = zzcmk.this) != null && zzcmk.zzj(str)) ? zzcmkVar2.zzb(str2, w.e()) : zzgch.zzh(str2);
            }
        };
        zzgcs zzgcsVar = zzbzw.zza;
        zzgch.zzr((zzgby) zzgch.zzn(zzu, zzgboVar, zzgcsVar), new zzbjd(zzcexVar), zzgcsVar);
    }
}
