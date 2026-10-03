package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzip implements zzop {
    private final zznh zza;
    private final zznt zzb;
    private final zzjc zzc;
    private final zzio zzd;
    private final zzhy zze;
    private final zzje zzf;
    private final zziw zzg;
    private final zzin zzh;

    zzip(@NonNull zznh zznhVar, @NonNull zznt zzntVar, @NonNull zzjc zzjcVar, @NonNull zzio zzioVar, zzhy zzhyVar, zzje zzjeVar, zziw zziwVar, zzin zzinVar) {
        this.zza = zznhVar;
        this.zzb = zzntVar;
        this.zzc = zzjcVar;
        this.zzd = zzioVar;
        this.zze = zzhyVar;
        this.zzf = zzjeVar;
        this.zzg = zziwVar;
        this.zzh = zzinVar;
    }

    private final Map zze() {
        HashMap hashMap = new HashMap();
        zznh zznhVar = this.zza;
        zzba zzb = this.zzb.zzb();
        hashMap.put("v", zznhVar.zza());
        hashMap.put("gms", Boolean.valueOf(zznhVar.zzc()));
        hashMap.put("gv", Long.valueOf(zzb.zzc()));
        hashMap.put("int", zzb.zzb());
        hashMap.put("attts", Long.valueOf(zzb.zze().zzb()));
        hashMap.put("att", zzb.zze().zzd());
        hashMap.put("attkid", zzb.zze().zzc());
        hashMap.put("up", Boolean.valueOf(this.zzd.zza()));
        hashMap.put("t", new Throwable());
        zziw zziwVar = this.zzg;
        if (zziwVar != null) {
            hashMap.put("tcq", Long.valueOf(zziwVar.zze()));
            hashMap.put("tpq", Long.valueOf(zziwVar.zzd()));
            hashMap.put("tcv", Long.valueOf(zziwVar.zzf()));
            hashMap.put("tpv", Long.valueOf(zziwVar.zzg()));
            hashMap.put("tchv", Long.valueOf(zziwVar.zzi()));
            hashMap.put("tphv", Long.valueOf(zziwVar.zzh()));
            hashMap.put("tcc", Long.valueOf(zziwVar.zzj()));
            hashMap.put("tpc", Long.valueOf(zziwVar.zzk()));
            zzhy zzhyVar = this.zze;
            if (zzhyVar != null) {
                hashMap.put("nt", Long.valueOf(zzhyVar.zzc()));
            }
            zzje zzjeVar = this.zzf;
            if (zzjeVar != null) {
                hashMap.put("vs", Long.valueOf(zzjeVar.zzc()));
                hashMap.put("vf", Long.valueOf(zzjeVar.zzd()));
            }
        }
        return hashMap;
    }

    final void zza(View view) {
        this.zzc.zza(view);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzop
    public final Map zzb() {
        return zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzop
    public final Map zzc() {
        zzin zzinVar = this.zzh;
        Map zze = zze();
        if (zzinVar != null) {
            zze.put("vst", zzinVar.zza());
        }
        return zze;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzop
    public final Map zzd() {
        zzjc zzjcVar = this.zzc;
        Map zze = zze();
        zze.put("lts", Long.valueOf(zzjcVar.zzc()));
        return zze;
    }
}
