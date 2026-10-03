package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.l1;
import com.google.android.gms.ads.internal.util.w1;

/* loaded from: classes5.dex */
public final class zzenm implements zzetq {
    private final Context zza;
    private final Bundle zzb;
    private final String zzc;
    private final String zzd;
    private final l1 zze;
    private final String zzf;
    private final zzctc zzg;

    public zzenm(Context context, Bundle bundle, String str, String str2, l1 l1Var, String str3, zzctc zzctcVar) {
        this.zza = context;
        this.zzb = bundle;
        this.zzc = str;
        this.zzd = str2;
        this.zze = l1Var;
        this.zzf = str3;
        this.zzg = zzctcVar;
    }

    private final void zzc(Bundle bundle) {
        if (((Boolean) y.c().zza(zzbcl.zzfA)).booleanValue()) {
            try {
                t.t();
                bundle.putString("_app_id", w1.K(this.zza));
            } catch (RemoteException | RuntimeException e11) {
                t.s().zzw(e11, "AppStatsSignal_AppId");
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        zzcuv zzcuvVar = (zzcuv) obj;
        zzcuvVar.zzb.putBundle("quality_signals", this.zzb);
        zzc(zzcuvVar.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcuv) obj).zza;
        bundle.putBundle("quality_signals", this.zzb);
        bundle.putString("seq_num", this.zzc);
        if (!this.zze.zzN()) {
            bundle.putString("session_id", this.zzd);
        }
        bundle.putBoolean("client_purpose_one", !this.zze.zzN());
        zzc(bundle);
        if (this.zzf != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("dload", this.zzg.zzb(this.zzf));
            bundle2.putInt("pcc", this.zzg.zza(this.zzf));
            bundle.putBundle("ad_unit_quality_signals", bundle2);
        }
        if (!((Boolean) y.c().zza(zzbcl.zzjD)).booleanValue() || t.s().zza() <= 0) {
            return;
        }
        bundle.putInt("nrwv", t.s().zza());
    }
}
