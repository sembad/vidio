package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes3.dex */
public final class zzcvc {
    private final Context zza;
    private final zzfcj zzb;
    private final Bundle zzc;
    private final zzfcb zzd;
    private final zzcut zze;
    private final zzedb zzf;
    private final int zzg;

    /* synthetic */ zzcvc(zzcva zzcvaVar, zzcvb zzcvbVar) {
        Context context;
        zzfcj zzfcjVar;
        Bundle bundle;
        zzfcb zzfcbVar;
        zzcut zzcutVar;
        zzedb zzedbVar;
        int i11;
        context = zzcvaVar.zza;
        this.zza = context;
        zzfcjVar = zzcvaVar.zzb;
        this.zzb = zzfcjVar;
        bundle = zzcvaVar.zzc;
        this.zzc = bundle;
        zzfcbVar = zzcvaVar.zzd;
        this.zzd = zzfcbVar;
        zzcutVar = zzcvaVar.zze;
        this.zze = zzcutVar;
        zzedbVar = zzcvaVar.zzf;
        this.zzf = zzedbVar;
        i11 = zzcvaVar.zzg;
        this.zzg = i11;
    }

    final int zza() {
        return this.zzg;
    }

    final Context zzb(Context context) {
        return this.zza;
    }

    final Bundle zzc() {
        return this.zzc;
    }

    final zzcut zzd() {
        return this.zze;
    }

    final zzcva zze() {
        zzcva zzcvaVar = new zzcva();
        zzcvaVar.zzf(this.zza);
        zzcvaVar.zzk(this.zzb);
        zzcvaVar.zzg(this.zzc);
        zzcvaVar.zzh(this.zze);
        zzcvaVar.zze(this.zzf);
        return zzcvaVar;
    }

    final zzedb zzf(String str) {
        zzedb zzedbVar = this.zzf;
        return zzedbVar != null ? zzedbVar : new zzedb(str);
    }

    final zzfcb zzg() {
        return this.zzd;
    }

    final zzfcj zzh() {
        return this.zzb;
    }
}
