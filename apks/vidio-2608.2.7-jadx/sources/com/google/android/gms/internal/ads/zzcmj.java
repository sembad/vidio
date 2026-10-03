package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import og.t;

/* loaded from: classes5.dex */
final class zzcmj implements zzgcd {
    final /* synthetic */ zzfja zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ t zzc;
    final /* synthetic */ zzcmk zzd;

    zzcmj(zzcmk zzcmkVar, zzfja zzfjaVar, String str, t tVar) {
        this.zza = zzfjaVar;
        this.zzb = str;
        this.zzc = tVar;
        this.zzd = zzcmkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(final Throwable th2) {
        zzgcs zzgcsVar;
        zzgcsVar = this.zzd.zzg;
        final zzfja zzfjaVar = this.zza;
        final String str = this.zzb;
        final t tVar = this.zzc;
        zzgcsVar.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmh
            @Override // java.lang.Runnable
            public final void run() {
                Context context;
                Context context2;
                boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkh)).booleanValue();
                zzcmj zzcmjVar = zzcmj.this;
                Throwable th3 = th2;
                if (booleanValue) {
                    zzcmk zzcmkVar = zzcmjVar.zzd;
                    context2 = zzcmkVar.zzc;
                    zzcmkVar.zzb = zzbuh.zzc(context2);
                    zzcmjVar.zzd.zzb.zzh(th3, "AttributionReporting.registerSourceAndPingClickUrl");
                } else {
                    zzcmk zzcmkVar2 = zzcmjVar.zzd;
                    context = zzcmkVar2.zzc;
                    zzcmkVar2.zza = zzbuh.zza(context);
                    zzcmjVar.zzd.zza.zzh(th3, "AttributionReportingSampled.registerSourceAndPingClickUrl");
                }
                t tVar2 = tVar;
                zzfjaVar.zzd(str, tVar2, null);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzgcs zzgcsVar;
        final zzfja zzfjaVar = this.zza;
        final String str = (String) obj;
        zzgcsVar = this.zzd.zzg;
        final t tVar = this.zzc;
        zzgcsVar.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmi
            @Override // java.lang.Runnable
            public final void run() {
                zzfja.this.zzd(str, tVar, null);
            }
        });
    }
}
