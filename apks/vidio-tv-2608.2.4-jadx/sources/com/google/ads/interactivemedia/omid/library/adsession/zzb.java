package com.google.ads.interactivemedia.omid.library.adsession;

import com.google.ads.interactivemedia.v3.internal.zzcz;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import gb.g;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzb {
    private final zzk zza;
    private final zzk zzb;
    private final boolean zzc;
    private final zzf zzd;
    private final zzh zze;

    private zzb(zzf zzfVar, zzh zzhVar, zzk zzkVar, zzk zzkVar2, boolean z11) {
        this.zzd = zzfVar;
        this.zze = zzhVar;
        this.zza = zzkVar;
        if (zzkVar2 == null) {
            this.zzb = zzk.NONE;
        } else {
            this.zzb = zzkVar2;
        }
        this.zzc = z11;
    }

    public static zzb zza(zzf zzfVar, zzh zzhVar, zzk zzkVar, zzk zzkVar2, boolean z11) {
        zzdd.zzb(zzfVar, "CreativeType is null");
        zzdd.zzb(zzhVar, "ImpressionType is null");
        zzdd.zzb(zzkVar, "Impression owner is null");
        if (zzkVar == zzk.NONE) {
            g.c("Impression owner is none");
            return null;
        }
        if (zzfVar == zzf.DEFINED_BY_JAVASCRIPT && zzkVar == zzk.NATIVE) {
            g.c("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (zzhVar != zzh.DEFINED_BY_JAVASCRIPT || zzkVar != zzk.NATIVE) {
            return new zzb(zzfVar, zzhVar, zzkVar, zzkVar2, z11);
        }
        g.c("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public final JSONObject zzb() {
        JSONObject jSONObject = new JSONObject();
        zzcz.zzc(jSONObject, "impressionOwner", this.zza);
        zzcz.zzc(jSONObject, "mediaEventsOwner", this.zzb);
        zzcz.zzc(jSONObject, "creativeType", this.zzd);
        zzcz.zzc(jSONObject, "impressionType", this.zze);
        zzcz.zzc(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.zzc));
        return jSONObject;
    }
}
