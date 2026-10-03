package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.l1;
import zf.m0;

/* loaded from: classes3.dex */
public final class zzcuc implements zzcyq, zzdee {
    private final Context zza;
    private final zzfcj zzb;
    private final VersionInfoParcel zzc;
    private final l1 zzd;
    private final zzdua zze;
    private final zzfhk zzf;

    public zzcuc(Context context, zzfcj zzfcjVar, VersionInfoParcel versionInfoParcel, l1 l1Var, zzdua zzduaVar, zzfhk zzfhkVar) {
        this.zza = context;
        this.zzb = zzfcjVar;
        this.zzc = versionInfoParcel;
        this.zzd = l1Var;
        this.zze = zzduaVar;
        this.zzf = zzfhkVar;
    }

    private final void zzc() {
        if (((Boolean) y.c().zza(zzbcl.zzeb)).booleanValue()) {
            l1 l1Var = this.zzd;
            Context context = this.zza;
            VersionInfoParcel versionInfoParcel = this.zzc;
            zzfcj zzfcjVar = this.zzb;
            zzfhk zzfhkVar = this.zzf;
            t.d().c(context, versionInfoParcel, zzfcjVar.zzf, l1Var.zzg(), zzfhkVar);
        }
        this.zze.zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdl(zzbvk zzbvkVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdm(zzfca zzfcaVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zze(m0 m0Var) {
        if (((Boolean) y.c().zza(zzbcl.zzec)).booleanValue()) {
            zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zzf(String str) {
    }
}
