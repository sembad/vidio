package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.l1;
import com.google.common.util.concurrent.q;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzcuw {
    private final zzfgn zza;
    private final VersionInfoParcel zzb;
    private final ApplicationInfo zzc;
    private final String zzd;
    private final List zze;
    private final PackageInfo zzf;
    private final zzhel zzg;
    private final String zzh;
    private final zzetu zzi;
    private final l1 zzj;
    private final zzfcj zzk;
    private final int zzl;
    private final zzdbe zzm;

    zzcuw(zzfgn zzfgnVar, VersionInfoParcel versionInfoParcel, ApplicationInfo applicationInfo, String str, List list, PackageInfo packageInfo, zzhel zzhelVar, l1 l1Var, String str2, zzetu zzetuVar, zzfcj zzfcjVar, zzdbe zzdbeVar, int i11) {
        this.zza = zzfgnVar;
        this.zzb = versionInfoParcel;
        this.zzc = applicationInfo;
        this.zzd = str;
        this.zze = list;
        this.zzf = packageInfo;
        this.zzg = zzhelVar;
        this.zzh = str2;
        this.zzi = zzetuVar;
        this.zzj = l1Var;
        this.zzk = zzfcjVar;
        this.zzm = zzdbeVar;
        this.zzl = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ zzbvk zza(q qVar, Bundle bundle) throws Exception {
        zzcuv zzcuvVar = (zzcuv) qVar.get();
        Bundle bundle2 = zzcuvVar.zza;
        String str = (String) ((q) this.zzg.zzb()).get();
        boolean z11 = false;
        if (((Boolean) y.c().zza(zzbcl.zzgQ)).booleanValue() && this.zzj.zzN()) {
            z11 = true;
        }
        boolean z12 = z11;
        String str2 = this.zzh;
        PackageInfo packageInfo = this.zzf;
        List list = this.zze;
        String str3 = this.zzd;
        return new zzbvk(bundle2, this.zzb, this.zzc, str3, list, packageInfo, str, str2, null, null, z12, this.zzk.zzb(), bundle, zzcuvVar.zzb);
    }

    public final q zzb(Bundle bundle) {
        this.zzm.zza();
        return zzffx.zzc(this.zzi.zza(new zzcuv(new Bundle(), new Bundle()), bundle, this.zzl == 2), zzfgh.SIGNALS, this.zza).zza();
    }

    public final q zzc() {
        final Bundle bundle = new Bundle();
        if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue()) {
            Bundle bundle2 = this.zzk.zzs;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putBoolean("ls", false);
        }
        final q zzb = zzb(bundle);
        return this.zza.zza(zzfgh.REQUEST_PARCEL, zzb, (q) this.zzg.zzb()).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzcuu
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzcuw.this.zza(zzb, bundle);
            }
        }).zza();
    }
}
