package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.Iterator;
import ng.l;

/* loaded from: classes5.dex */
public final class zzdgd implements zzcxh, l, zzcwn {
    zzecr zza;
    private final Context zzb;
    private final zzcex zzc;
    private final zzfbo zzd;
    private final VersionInfoParcel zze;
    private final zzbbq.zza.EnumC0275zza zzf;
    private final zzecp zzg;

    public zzdgd(Context context, zzcex zzcexVar, zzfbo zzfboVar, VersionInfoParcel versionInfoParcel, zzbbq.zza.EnumC0275zza enumC0275zza, zzecp zzecpVar) {
        this.zzb = context;
        this.zzc = zzcexVar;
        this.zzd = zzfboVar;
        this.zze = versionInfoParcel;
        this.zzf = enumC0275zza;
        this.zzg = zzecpVar;
    }

    private final boolean zzg() {
        return ((Boolean) y.c().zza(zzbcl.zzff)).booleanValue() && this.zzg.zzd();
    }

    @Override // ng.l
    public final void zzdE() {
    }

    @Override // ng.l
    public final void zzdi() {
    }

    @Override // ng.l
    public final void zzdo() {
    }

    @Override // ng.l
    public final void zzdp() {
        if (((Boolean) y.c().zza(zzbcl.zzfk)).booleanValue() || this.zzc == null) {
            return;
        }
        if (this.zza != null || zzg()) {
            if (this.zza != null) {
                this.zzc.zzd("onSdkImpression", new androidx.collection.a());
            } else {
                this.zzg.zzb();
            }
        }
    }

    @Override // ng.l
    public final void zzdr() {
    }

    @Override // ng.l
    public final void zzds(int i11) {
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void zzr() {
        if (zzg()) {
            this.zzg.zzb();
            return;
        }
        if (this.zza == null || this.zzc == null) {
            return;
        }
        if (((Boolean) y.c().zza(zzbcl.zzfk)).booleanValue()) {
            this.zzc.zzd("onSdkImpression", new androidx.collection.a());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final void zzs() {
        zzeco zzecoVar;
        zzecn zzecnVar;
        zzbbq.zza.EnumC0275zza enumC0275zza;
        if ((((Boolean) y.c().zza(zzbcl.zzfn)).booleanValue() || (enumC0275zza = this.zzf) == zzbbq.zza.EnumC0275zza.REWARD_BASED_VIDEO_AD || enumC0275zza == zzbbq.zza.EnumC0275zza.INTERSTITIAL || enumC0275zza == zzbbq.zza.EnumC0275zza.APP_OPEN) && this.zzd.zzT && this.zzc != null) {
            if (t.b().zzl(this.zzb)) {
                if (zzg()) {
                    this.zzg.zzc();
                    return;
                }
                VersionInfoParcel versionInfoParcel = this.zze;
                String str = versionInfoParcel.f19995d + "." + versionInfoParcel.f19996e;
                zzfcm zzfcmVar = this.zzd.zzV;
                String zza = zzfcmVar.zza();
                if (zzfcmVar.zzc() == 1) {
                    zzecnVar = zzecn.VIDEO;
                    zzecoVar = zzeco.DEFINED_BY_JAVASCRIPT;
                } else {
                    zzecoVar = this.zzd.zzY == 2 ? zzeco.UNSPECIFIED : zzeco.BEGIN_TO_RENDER;
                    zzecnVar = zzecn.HTML_DISPLAY;
                }
                this.zza = t.b().zza(str, this.zzc.zzG(), "", "javascript", zza, zzecoVar, zzecnVar, this.zzd.zzal);
                View zzF = this.zzc.zzF();
                zzecr zzecrVar = this.zza;
                if (zzecrVar != null) {
                    zzfkp zza2 = zzecrVar.zza();
                    if (((Boolean) y.c().zza(zzbcl.zzfe)).booleanValue()) {
                        t.b().zzj(zza2, this.zzc.zzG());
                        Iterator it = this.zzc.zzV().iterator();
                        while (it.hasNext()) {
                            t.b().zzg(zza2, (View) it.next());
                        }
                    } else {
                        t.b().zzj(zza2, zzF);
                    }
                    this.zzc.zzat(this.zza);
                    t.b().zzk(zza2);
                    this.zzc.zzd("onSdkLoaded", new androidx.collection.a());
                }
            }
        }
    }
}
