package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.TrafficStats;
import android.os.StrictMode;
import com.google.android.gms.ads.internal.m;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* loaded from: classes5.dex */
public final class zzcfk {
    public static final zzcex zza(final Context context, final zzcgr zzcgrVar, final String str, final boolean z11, final boolean z12, final zzava zzavaVar, final zzbds zzbdsVar, final VersionInfoParcel versionInfoParcel, zzbda zzbdaVar, final m mVar, final com.google.android.gms.ads.internal.a aVar, final zzbbj zzbbjVar, final zzfbo zzfboVar, final zzfbr zzfbrVar, final zzebv zzebvVar, final zzfcn zzfcnVar) throws zzcfj {
        zzbcl.zza(context);
        try {
            final zzbda zzbdaVar2 = null;
            zzfvf zzfvfVar = new zzfvf(context, zzcgrVar, str, z11, z12, zzavaVar, zzbdsVar, versionInfoParcel, zzbdaVar2, mVar, aVar, zzbbjVar, zzfboVar, zzfbrVar, zzfcnVar, zzebvVar) { // from class: com.google.android.gms.internal.ads.zzcfg
                public final /* synthetic */ Context zza;
                public final /* synthetic */ zzcgr zzb;
                public final /* synthetic */ String zzc;
                public final /* synthetic */ boolean zzd;
                public final /* synthetic */ boolean zze;
                public final /* synthetic */ zzava zzf;
                public final /* synthetic */ zzbds zzg;
                public final /* synthetic */ VersionInfoParcel zzh;
                public final /* synthetic */ m zzi;
                public final /* synthetic */ com.google.android.gms.ads.internal.a zzj;
                public final /* synthetic */ zzbbj zzk;
                public final /* synthetic */ zzfbo zzl;
                public final /* synthetic */ zzfbr zzm;
                public final /* synthetic */ zzfcn zzn;
                public final /* synthetic */ zzebv zzo;

                {
                    this.zzi = mVar;
                    this.zzj = aVar;
                    this.zzk = zzbbjVar;
                    this.zzl = zzfboVar;
                    this.zzm = zzfbrVar;
                    this.zzn = zzfcnVar;
                    this.zzo = zzebvVar;
                }

                @Override // com.google.android.gms.internal.ads.zzfvf
                public final Object zza() {
                    zzcgr zzcgrVar2 = this.zzb;
                    String str2 = this.zzc;
                    boolean z13 = this.zzd;
                    zzbbj zzbbjVar2 = this.zzk;
                    boolean z14 = this.zze;
                    zzava zzavaVar2 = this.zzf;
                    zzfbo zzfboVar2 = this.zzl;
                    zzbds zzbdsVar2 = this.zzg;
                    m mVar2 = this.zzi;
                    zzfbr zzfbrVar2 = this.zzm;
                    Context context2 = this.zza;
                    VersionInfoParcel versionInfoParcel2 = this.zzh;
                    com.google.android.gms.ads.internal.a aVar2 = this.zzj;
                    zzfcn zzfcnVar2 = this.zzn;
                    zzebv zzebvVar2 = this.zzo;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i11 = zzcfw.zza;
                        zzcfp zzcfpVar = new zzcfp(new zzcfw(new zzcgq(context2), zzcgrVar2, str2, z13, z14, zzavaVar2, zzbdsVar2, versionInfoParcel2, null, mVar2, aVar2, zzbbjVar2, zzfboVar2, zzfbrVar2, zzfcnVar2));
                        t.u().getClass();
                        zzcfpVar.setWebViewClient(new zzcgg(zzcfpVar, zzbbjVar2, z14, zzebvVar2));
                        zzcfpVar.setWebChromeClient(new zzcew(zzcfpVar));
                        return zzcfpVar;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                Object zza = zzfvfVar.zza();
                StrictMode.setThreadPolicy(threadPolicy);
                return (zzcex) zza;
            } catch (Throwable th2) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th2;
            }
        } catch (Throwable th3) {
            throw new zzcfj("Webview initialization failed.", th3);
        }
    }
}
