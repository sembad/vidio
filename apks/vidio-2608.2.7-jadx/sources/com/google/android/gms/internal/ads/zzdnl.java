package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.q;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzdnl {
    private final zzdmy zza;
    private final com.google.android.gms.ads.internal.a zzb;
    private final Context zzc;
    private final zzdrw zzd;
    private final Executor zze;
    private final zzava zzf;
    private final VersionInfoParcel zzg;
    private final zzbkf zzh;
    private final zzebk zzi;
    private final zzfja zzj;
    private final zzebv zzk;
    private final zzfcn zzl;
    private q zzm;

    zzdnl(zzdni zzdniVar) {
        Context context;
        Executor executor;
        zzava zzavaVar;
        VersionInfoParcel versionInfoParcel;
        com.google.android.gms.ads.internal.a aVar;
        zzebk zzebkVar;
        zzfja zzfjaVar;
        zzdrw zzdrwVar;
        zzebv zzebvVar;
        zzfcn zzfcnVar;
        context = zzdniVar.zzb;
        this.zzc = context;
        executor = zzdniVar.zze;
        this.zze = executor;
        zzavaVar = zzdniVar.zzf;
        this.zzf = zzavaVar;
        versionInfoParcel = zzdniVar.zzg;
        this.zzg = versionInfoParcel;
        aVar = zzdniVar.zza;
        this.zzb = aVar;
        this.zza = new zzdmy();
        this.zzh = new zzbkf();
        zzebkVar = zzdniVar.zzd;
        this.zzi = zzebkVar;
        zzfjaVar = zzdniVar.zzh;
        this.zzj = zzfjaVar;
        zzdrwVar = zzdniVar.zzc;
        this.zzd = zzdrwVar;
        zzebvVar = zzdniVar.zzi;
        this.zzk = zzebvVar;
        zzfcnVar = zzdniVar.zzj;
        this.zzl = zzfcnVar;
    }

    final /* synthetic */ zzcex zza(zzcex zzcexVar) {
        zzcexVar.zzag("/result", this.zzh);
        zzcgp zzN = zzcexVar.zzN();
        com.google.android.gms.ads.internal.b bVar = new com.google.android.gms.ads.internal.b(this.zzc, null);
        zzebk zzebkVar = this.zzi;
        zzfja zzfjaVar = this.zzj;
        zzdrw zzdrwVar = this.zzd;
        zzdmy zzdmyVar = this.zza;
        zzN.zzV(null, zzdmyVar, zzdmyVar, zzdmyVar, zzdmyVar, false, null, bVar, null, null, zzebkVar, zzfjaVar, zzdrwVar, null, null, null, null, null, null);
        return zzcexVar;
    }

    final /* synthetic */ q zzf(String str, JSONObject jSONObject, zzcex zzcexVar) throws Exception {
        return this.zzh.zzb(zzcexVar, str, jSONObject);
    }

    public final synchronized q zzg(final String str, final JSONObject jSONObject) {
        q qVar = this.zzm;
        if (qVar == null) {
            return zzgch.zzh(null);
        }
        return zzgch.zzn(qVar, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdmz
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzdnl.this.zzf(str, jSONObject, (zzcex) obj);
            }
        }, this.zze);
    }

    public final synchronized void zzh(zzfbo zzfboVar, zzfbr zzfbrVar, zzcmk zzcmkVar) {
        q qVar = this.zzm;
        if (qVar == null) {
            return;
        }
        zzgch.zzr(qVar, new zzdnf(this, zzfboVar, zzfbrVar, zzcmkVar), this.zze);
    }

    public final synchronized void zzi() {
        q qVar = this.zzm;
        if (qVar == null) {
            return;
        }
        zzgch.zzr(qVar, new zzdnb(this), this.zze);
        this.zzm = null;
    }

    public final synchronized void zzj(String str, Map map) {
        q qVar = this.zzm;
        if (qVar == null) {
            return;
        }
        zzgch.zzr(qVar, new zzdne(this, "sendMessageToNativeJs", map), this.zze);
    }

    public final synchronized void zzk() {
        final String str = (String) y.c().zza(zzbcl.zzdQ);
        final Context context = this.zzc;
        final zzava zzavaVar = this.zzf;
        final VersionInfoParcel versionInfoParcel = this.zzg;
        final com.google.android.gms.ads.internal.a aVar = this.zzb;
        final zzebv zzebvVar = this.zzk;
        final zzfcn zzfcnVar = this.zzl;
        q zzm = zzgch.zzm(zzgch.zzk(new zzgbn() { // from class: com.google.android.gms.internal.ads.zzcfi
            @Override // com.google.android.gms.internal.ads.zzgbn
            public final q zza() {
                t.a();
                Context context2 = context;
                zzcgr zza = zzcgr.zza();
                zzava zzavaVar2 = zzavaVar;
                zzebv zzebvVar2 = zzebvVar;
                com.google.android.gms.ads.internal.a aVar2 = aVar;
                zzcex zza2 = zzcfk.zza(context2, zza, "", false, false, zzavaVar2, null, versionInfoParcel, null, null, aVar2, zzbbj.zza(), null, null, zzebvVar2, zzfcnVar);
                final zzcaa zza3 = zzcaa.zza((Object) zza2);
                zza2.zzN().zzC(new zzcgn() { // from class: com.google.android.gms.internal.ads.zzcfh
                    @Override // com.google.android.gms.internal.ads.zzcgn
                    public final void zza(boolean z11, int i11, String str2, String str3) {
                        zzcaa.this.zzb();
                    }
                });
                zza2.loadUrl(str);
                return zza3;
            }
        }, zzbzw.zzf), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzdna
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                zzcex zzcexVar = (zzcex) obj;
                zzdnl.this.zza(zzcexVar);
                return zzcexVar;
            }
        }, this.zze);
        this.zzm = zzm;
        zzbzz.zza(zzm, "NativeJavascriptExecutor.initializeEngine");
    }

    public final synchronized void zzl(String str, zzbjp zzbjpVar) {
        q qVar = this.zzm;
        if (qVar == null) {
            return;
        }
        zzgch.zzr(qVar, new zzdnc(this, str, zzbjpVar), this.zze);
    }

    public final void zzm(WeakReference weakReference, String str, zzbjp zzbjpVar) {
        zzl(str, new zzdnj(this, weakReference, str, zzbjpVar, null));
    }

    public final synchronized void zzn(String str, zzbjp zzbjpVar) {
        q qVar = this.zzm;
        if (qVar == null) {
            return;
        }
        zzgch.zzr(qVar, new zzdnd(this, str, zzbjpVar), this.zze);
    }
}
