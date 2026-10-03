package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.q;
import ng.k;

/* loaded from: classes5.dex */
final class zzeey implements zzdgc {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final q zzc;
    private final zzfbo zzd;
    private final zzcex zze;
    private final zzfcj zzf;
    private final zzbjs zzg;
    private final boolean zzh;
    private final zzebv zzi;
    private final zzdrw zzj;

    zzeey(Context context, VersionInfoParcel versionInfoParcel, q qVar, zzfbo zzfboVar, zzcex zzcexVar, zzfcj zzfcjVar, boolean z11, zzbjs zzbjsVar, zzebv zzebvVar, zzdrw zzdrwVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = qVar;
        this.zzd = zzfboVar;
        this.zze = zzcexVar;
        this.zzf = zzfcjVar;
        this.zzg = zzbjsVar;
        this.zzh = z11;
        this.zzi = zzebvVar;
        this.zzj = zzdrwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdgc
    public final void zza(boolean z11, Context context, zzcwg zzcwgVar) {
        zzder zzderVar = (zzder) zzgch.zzq(this.zzc);
        this.zze.zzaq(true);
        boolean zze = this.zzh ? this.zzg.zze(false) : false;
        t.t();
        com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(zze, w1.g(this.zza), this.zzh ? this.zzg.zzd() : false, this.zzh ? this.zzg.zza() : 0.0f, z11, this.zzd.zzO, false);
        if (zzcwgVar != null) {
            zzcwgVar.zzf();
        }
        t.m();
        zzdfr zzh = zzderVar.zzh();
        zzcex zzcexVar = this.zze;
        zzfbo zzfboVar = this.zzd;
        VersionInfoParcel versionInfoParcel = this.zzb;
        int i11 = zzfboVar.zzQ;
        String str = zzfboVar.zzB;
        zzfbt zzfbtVar = zzfboVar.zzs;
        k.a(context, new AdOverlayInfoParcel(zzh, zzcexVar, i11, versionInfoParcel, str, zzlVar, zzfbtVar.zzb, zzfbtVar.zza, this.zzf.zzf, zzcwgVar, zzfboVar.zzb() ? this.zzi : null, this.zze.zzr()), true, this.zzj);
    }
}
