package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzeua implements zzetq {
    public final boolean zza;
    public final boolean zzb;
    public final String zzc;
    public final boolean zzd;
    public final boolean zze;
    public final boolean zzf;
    public final String zzg;
    public final ArrayList zzh;
    public final String zzi;
    public final String zzj;
    public final String zzk;
    public final boolean zzl;
    public final String zzm;
    public final long zzn;
    public final boolean zzo;
    public final String zzp;
    public final int zzq;

    public zzeua(boolean z11, boolean z12, String str, boolean z13, boolean z14, boolean z15, String str2, ArrayList arrayList, String str3, String str4, String str5, boolean z16, String str6, long j11, boolean z17, String str7, int i11) {
        this.zza = z11;
        this.zzb = z12;
        this.zzc = str;
        this.zzd = z13;
        this.zze = z14;
        this.zzf = z15;
        this.zzg = str2;
        this.zzh = arrayList;
        this.zzi = str3;
        this.zzj = str4;
        this.zzk = str5;
        this.zzl = z16;
        this.zzm = str6;
        this.zzn = j11;
        this.zzo = z17;
        this.zzp = str7;
        this.zzq = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = ((zzcuv) obj).zzb;
        bundle.putBoolean("simulator", this.zzd);
        bundle.putInt("build_api_level", this.zzq);
        if (!this.zzh.isEmpty()) {
            bundle.putStringArrayList("hl_list", this.zzh);
        }
        bundle.putString("submodel", this.zzm);
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcuv) obj).zza;
        bundle.putBoolean("cog", this.zza);
        bundle.putBoolean("coh", this.zzb);
        bundle.putString("gl", this.zzc);
        bundle.putBoolean("simulator", this.zzd);
        bundle.putBoolean("is_latchsky", this.zze);
        bundle.putInt("build_api_level", this.zzq);
        if (!((Boolean) y.c().zza(zzbcl.zzkT)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.zzf);
        }
        bundle.putString("hl", this.zzg);
        if (!this.zzh.isEmpty()) {
            bundle.putStringArrayList("hl_list", this.zzh);
        }
        bundle.putString("mv", this.zzi);
        bundle.putString("submodel", this.zzm);
        Bundle zza = zzfcx.zza(bundle, "device");
        bundle.putBundle("device", zza);
        zza.putString("build", this.zzk);
        zza.putLong("remaining_data_partition_space", this.zzn);
        Bundle zza2 = zzfcx.zza(zza, "browser");
        zza.putBundle("browser", zza2);
        zza2.putBoolean("is_browser_custom_tabs_capable", this.zzl);
        if (!TextUtils.isEmpty(this.zzj)) {
            Bundle zza3 = zzfcx.zza(zza, "play_store");
            zza.putBundle("play_store", zza3);
            zza3.putString("package_version", this.zzj);
        }
        if (((Boolean) y.c().zza(zzbcl.zzlj)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.zzo);
        }
        if (!TextUtils.isEmpty(this.zzp)) {
            bundle.putString("v_unity", this.zzp);
        }
        if (((Boolean) y.c().zza(zzbcl.zzld)).booleanValue()) {
            zzfcx.zzg(bundle, "gotmt_l", true, ((Boolean) y.c().zza(zzbcl.zzla)).booleanValue());
            zzfcx.zzg(bundle, "gotmt_i", true, ((Boolean) y.c().zza(zzbcl.zzkZ)).booleanValue());
        }
    }
}
