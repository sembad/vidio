package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class zzcqm implements zzcxh, zzcwn {
    private final Context zza;
    private final zzcex zzb;
    private final zzfbo zzc;
    private final VersionInfoParcel zzd;
    private zzecr zze;
    private boolean zzf;
    private final zzecp zzg;

    public zzcqm(Context context, zzcex zzcexVar, zzfbo zzfboVar, VersionInfoParcel versionInfoParcel, zzecp zzecpVar) {
        this.zza = context;
        this.zzb = zzcexVar;
        this.zzc = zzfboVar;
        this.zzd = versionInfoParcel;
        this.zzg = zzecpVar;
    }

    private final synchronized void zza() {
        zzeco zzecoVar;
        zzecn zzecnVar;
        try {
            if (this.zzc.zzT && this.zzb != null) {
                if (t.b().zzl(this.zza)) {
                    VersionInfoParcel versionInfoParcel = this.zzd;
                    String str = versionInfoParcel.f19995d + "." + versionInfoParcel.f19996e;
                    zzfcm zzfcmVar = this.zzc.zzV;
                    String zza = zzfcmVar.zza();
                    if (zzfcmVar.zzc() == 1) {
                        zzecnVar = zzecn.VIDEO;
                        zzecoVar = zzeco.DEFINED_BY_JAVASCRIPT;
                    } else {
                        zzfbo zzfboVar = this.zzc;
                        zzecn zzecnVar2 = zzecn.HTML_DISPLAY;
                        zzecoVar = zzfboVar.zze == 1 ? zzeco.ONE_PIXEL : zzeco.BEGIN_TO_RENDER;
                        zzecnVar = zzecnVar2;
                    }
                    this.zze = t.b().zza(str, this.zzb.zzG(), "", "javascript", zza, zzecoVar, zzecnVar, this.zzc.zzal);
                    View zzF = this.zzb.zzF();
                    zzecr zzecrVar = this.zze;
                    if (zzecrVar != null) {
                        zzfkp zza2 = zzecrVar.zza();
                        if (((Boolean) y.c().zza(zzbcl.zzfe)).booleanValue()) {
                            t.b().zzj(zza2, this.zzb.zzG());
                            Iterator it = this.zzb.zzV().iterator();
                            while (it.hasNext()) {
                                t.b().zzg(zza2, (View) it.next());
                            }
                        } else {
                            t.b().zzj(zza2, zzF);
                        }
                        this.zzb.zzat(this.zze);
                        t.b().zzk(zza2);
                        this.zzf = true;
                        this.zzb.zzd("onSdkLoaded", new androidx.collection.a());
                    }
                }
            }
        } finally {
        }
    }

    private final boolean zzb() {
        return ((Boolean) y.c().zza(zzbcl.zzff)).booleanValue() && this.zzg.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final synchronized void zzr() {
        zzcex zzcexVar;
        if (zzb()) {
            this.zzg.zzb();
            return;
        }
        if (!this.zzf) {
            zza();
        }
        if (!this.zzc.zzT || this.zze == null || (zzcexVar = this.zzb) == null) {
            return;
        }
        zzcexVar.zzd("onSdkImpression", new androidx.collection.a());
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final synchronized void zzs() {
        if (zzb()) {
            this.zzg.zzc();
        } else {
            if (this.zzf) {
                return;
            }
            zza();
        }
    }
}
