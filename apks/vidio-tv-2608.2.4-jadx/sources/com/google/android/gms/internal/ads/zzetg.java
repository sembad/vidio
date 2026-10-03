package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
public final class zzetg implements zzetq {
    public final boolean zza;
    public final boolean zzb;
    public final String zzc;
    public final boolean zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final String zzh;

    zzetg(boolean z11, boolean z12, String str, boolean z13, int i11, int i12, int i13, String str2) {
        this.zza = z11;
        this.zzb = z12;
        this.zzc = str;
        this.zzd = z13;
        this.zze = i11;
        this.zzf = i12;
        this.zzg = i13;
        this.zzh = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        zzcuv zzcuvVar = (zzcuv) obj;
        zzcuvVar.zzb.putString("js", this.zzc);
        zzcuvVar.zzb.putInt("target_api", this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcuv) obj).zza;
        bundle.putString("js", this.zzc);
        bundle.putBoolean("is_nonagon", true);
        bundle.putString("extra_caps", (String) y.c().zza(zzbcl.zzdP));
        bundle.putInt("target_api", this.zze);
        bundle.putInt("dv", this.zzf);
        bundle.putInt("lv", this.zzg);
        if (((Boolean) y.c().zza(zzbcl.zzfO)).booleanValue() && !TextUtils.isEmpty(this.zzh)) {
            bundle.putString("ev", this.zzh);
        }
        Bundle zza = zzfcx.zza(bundle, "sdk_env");
        zza.putBoolean("mf", ((Boolean) zzbel.zzc.zze()).booleanValue());
        zza.putBoolean("instant_app", this.zza);
        zza.putBoolean("lite", this.zzb);
        zza.putBoolean("is_privileged_process", this.zzd);
        bundle.putBundle("sdk_env", zza);
        Bundle zza2 = zzfcx.zza(zza, "build_meta");
        zza2.putString("cl", "697668803");
        zza2.putString("rapid_rc", "dev");
        zza2.putString("rapid_rollup", "HEAD");
        zza.putBundle("build_meta", zza2);
    }
}
