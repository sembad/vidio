package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.s;
import uf.o;

/* loaded from: classes3.dex */
final class zzedj implements zzdgc {
    private final VersionInfoParcel zza;
    private final s zzb;
    private final zzfbo zzc;
    private final zzcex zzd;
    private final zzfcj zze;
    private final zzbjs zzf;
    private final boolean zzg;
    private final zzebv zzh;
    private final zzdrw zzi;

    zzedj(VersionInfoParcel versionInfoParcel, s sVar, zzfbo zzfboVar, zzcex zzcexVar, zzfcj zzfcjVar, boolean z11, zzbjs zzbjsVar, zzebv zzebvVar, zzdrw zzdrwVar) {
        this.zza = versionInfoParcel;
        this.zzb = sVar;
        this.zzc = zzfboVar;
        this.zzd = zzcexVar;
        this.zze = zzfcjVar;
        this.zzg = z11;
        this.zzf = zzbjsVar;
        this.zzh = zzebvVar;
        this.zzi = zzdrwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdgc
    public final void zza(boolean z11, Context context, zzcwg zzcwgVar) {
        zzcnx zzcnxVar = (zzcnx) zzgch.zzq(this.zzb);
        this.zzd.zzaq(true);
        boolean zze = this.zzg ? this.zzf.zze(true) : true;
        boolean z12 = this.zzg;
        com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(zze, true, z12 ? this.zzf.zzd() : false, z12 ? this.zzf.zza() : 0.0f, z11, this.zzc.zzO, false);
        if (zzcwgVar != null) {
            zzcwgVar.zzf();
        }
        t.m();
        zzdfr zzg = zzcnxVar.zzg();
        zzcex zzcexVar = this.zzd;
        int i11 = this.zzc.zzQ;
        if (i11 == -1) {
            com.google.android.gms.ads.internal.client.zzy zzyVar = this.zze.zzj;
            if (zzyVar != null) {
                int i12 = zzyVar.f18297d;
                if (i12 == 1) {
                    i11 = 7;
                } else if (i12 == 2) {
                    i11 = 6;
                }
            }
            o.b("Error setting app open orientation; no targeting orientation available.");
            i11 = this.zzc.zzQ;
        }
        int i13 = i11;
        VersionInfoParcel versionInfoParcel = this.zza;
        zzfbo zzfboVar = this.zzc;
        String str = zzfboVar.zzB;
        zzfbt zzfbtVar = zzfboVar.zzs;
        tf.j.a(context, new AdOverlayInfoParcel(zzg, zzcexVar, i13, versionInfoParcel, str, zzlVar, zzfbtVar.zzb, zzfbtVar.zza, this.zze.zzf, zzcwgVar, zzfboVar.zzb() ? this.zzh : null, this.zzd.zzr()), true, this.zzi);
    }
}
