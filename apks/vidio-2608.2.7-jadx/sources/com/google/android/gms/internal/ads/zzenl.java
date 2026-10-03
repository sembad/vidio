package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.l1;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.q;
import tg.c0;

/* loaded from: classes5.dex */
public final class zzenl implements zzetr {
    final Context zza;
    private final String zzb;
    private final String zzc;
    private final long zzd;
    private final zzcsp zze;
    private final zzfdq zzf;
    private final zzfcj zzg;
    private final l1 zzh = t.s().zzi();
    private final zzdrq zzi;
    private final zzctc zzj;

    public zzenl(Context context, String str, String str2, zzcsp zzcspVar, zzfdq zzfdqVar, zzfcj zzfcjVar, zzdrq zzdrqVar, zzctc zzctcVar, long j11) {
        this.zza = context;
        this.zzb = str;
        this.zzc = str2;
        this.zze = zzcspVar;
        this.zzf = zzfdqVar;
        this.zzg = zzfcjVar;
        this.zzi = zzdrqVar;
        this.zzj = zzctcVar;
        this.zzd = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 12;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        Bundle bundle = new Bundle();
        this.zzi.zzb().put("seq_num", this.zzb);
        if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue()) {
            this.zzi.zzc("tsacc", String.valueOf(c0.a() - this.zzd));
            zzdrq zzdrqVar = this.zzi;
            t.t();
            zzdrqVar.zzc(DownloadService.KEY_FOREGROUND, true != w1.e(this.zza) ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        this.zze.zzk(this.zzg.zzd);
        bundle.putAll(this.zzf.zzb());
        return zzgch.zzh(new zzenm(this.zza, bundle, this.zzb, this.zzc, this.zzh, this.zzg.zzf, this.zzj));
    }
}
