package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import java.lang.ref.WeakReference;
import og.o;

/* loaded from: classes5.dex */
public final class zzdoa extends zzcqz {
    private final Context zzc;
    private final WeakReference zzd;
    private final zzdgc zze;
    private final zzdcw zzf;
    private final zzcwg zzg;
    private final zzcxn zzh;
    private final zzcru zzi;
    private final zzbwm zzj;
    private final zzfnt zzk;
    private final zzfcc zzl;
    private boolean zzm;

    zzdoa(zzcqy zzcqyVar, Context context, zzcex zzcexVar, zzdgc zzdgcVar, zzdcw zzdcwVar, zzcwg zzcwgVar, zzcxn zzcxnVar, zzcru zzcruVar, zzfbo zzfboVar, zzfnt zzfntVar, zzfcc zzfccVar) {
        super(zzcqyVar);
        this.zzm = false;
        this.zzc = context;
        this.zze = zzdgcVar;
        this.zzd = new WeakReference(zzcexVar);
        this.zzf = zzdcwVar;
        this.zzg = zzcwgVar;
        this.zzh = zzcxnVar;
        this.zzi = zzcruVar;
        this.zzk = zzfntVar;
        zzbwi zzbwiVar = zzfboVar.zzl;
        this.zzj = new zzbxg(zzbwiVar != null ? zzbwiVar.zza : "", zzbwiVar != null ? zzbwiVar.zzb : 1);
        this.zzl = zzfccVar;
    }

    public final void finalize() throws Throwable {
        try {
            final zzcex zzcexVar = (zzcex) this.zzd.get();
            if (((Boolean) y.c().zza(zzbcl.zzgA)).booleanValue()) {
                if (!this.zzm && zzcexVar != null) {
                    zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdnz
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzcex.this.destroy();
                        }
                    });
                }
            } else if (zzcexVar != null) {
                zzcexVar.destroy();
            }
            super.finalize();
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    public final Bundle zza() {
        return this.zzh.zzb();
    }

    public final zzbwm zzc() {
        return this.zzj;
    }

    public final zzfcc zzd() {
        return this.zzl;
    }

    public final boolean zze() {
        return this.zzi.zzg();
    }

    public final boolean zzf() {
        return this.zzm;
    }

    public final boolean zzg() {
        zzcex zzcexVar = (zzcex) this.zzd.get();
        return (zzcexVar == null || zzcexVar.zzaG()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.content.Context] */
    public final boolean zzh(boolean z11, Activity activity) {
        if (((Boolean) y.c().zza(zzbcl.zzaM)).booleanValue()) {
            t.t();
            if (w1.e(this.zzc)) {
                o.g("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies");
                this.zzg.zzb();
                if (((Boolean) y.c().zza(zzbcl.zzaN)).booleanValue()) {
                    this.zzk.zza(this.zza.zzb.zzb.zzb);
                }
                return false;
            }
        }
        if (this.zzm) {
            o.g("The rewarded ad have been showed.");
            this.zzg.zza(zzfdk.zzd(10, null, null));
            return false;
        }
        this.zzm = true;
        this.zzf.zzb();
        Activity activity2 = activity;
        if (activity == null) {
            activity2 = this.zzc;
        }
        try {
            this.zze.zza(z11, activity2, this.zzg);
            this.zzf.zza();
            return true;
        } catch (zzdgb e11) {
            this.zzg.zzc(e11);
            return false;
        }
    }
}
