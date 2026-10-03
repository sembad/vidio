package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* loaded from: classes5.dex */
public final class zzdow {
    private final Context zza;
    private final zzava zzb;
    private final zzbds zzc;
    private final VersionInfoParcel zzd;
    private final com.google.android.gms.ads.internal.a zze;
    private final zzbbj zzf;
    private final zzcyl zzg;
    private final zzebv zzh;
    private final zzfcn zzi;

    public zzdow(zzcfk zzcfkVar, Context context, zzava zzavaVar, zzbds zzbdsVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.a aVar, zzbbj zzbbjVar, zzcyl zzcylVar, zzebv zzebvVar, zzfcn zzfcnVar) {
        this.zza = context;
        this.zzb = zzavaVar;
        this.zzc = zzbdsVar;
        this.zzd = versionInfoParcel;
        this.zze = aVar;
        this.zzf = zzbbjVar;
        this.zzg = zzcylVar;
        this.zzh = zzebvVar;
        this.zzi = zzfcnVar;
    }

    public final zzcex zza(com.google.android.gms.ads.internal.client.zzs zzsVar, zzfbo zzfboVar, zzfbr zzfbrVar) throws zzcfj {
        zzcgr zzc = zzcgr.zzc(zzsVar);
        String str = zzsVar.f19859c;
        zzdol zzdolVar = new zzdol(this);
        zzebv zzebvVar = this.zzh;
        zzfcn zzfcnVar = this.zzi;
        com.google.android.gms.ads.internal.a aVar = this.zze;
        zzbbj zzbbjVar = this.zzf;
        return zzcfk.zza(this.zza, zzc, str, false, false, this.zzb, this.zzc, this.zzd, null, zzdolVar, aVar, zzbbjVar, zzfboVar, zzfbrVar, zzebvVar, zzfcnVar);
    }
}
