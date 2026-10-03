package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import og.o;

/* loaded from: classes5.dex */
public final class zzcog extends zzcqz {
    private final zzcex zzc;
    private final int zzd;
    private final Context zze;
    private final zzcnu zzf;
    private final zzdgc zzg;
    private final zzdcw zzh;
    private final zzcwg zzi;
    private final boolean zzj;
    private final zzbzq zzk;
    private boolean zzl;

    zzcog(zzcqy zzcqyVar, Context context, zzcex zzcexVar, int i11, zzcnu zzcnuVar, zzdgc zzdgcVar, zzdcw zzdcwVar, zzcwg zzcwgVar, zzbzq zzbzqVar) {
        super(zzcqyVar);
        this.zzl = false;
        this.zzc = zzcexVar;
        this.zze = context;
        this.zzd = i11;
        this.zzf = zzcnuVar;
        this.zzg = zzdgcVar;
        this.zzh = zzdcwVar;
        this.zzi = zzcwgVar;
        this.zzj = ((Boolean) y.c().zza(zzbcl.zzfq)).booleanValue();
        this.zzk = zzbzqVar;
    }

    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcqz
    public final void zzb() {
        super.zzb();
        zzcex zzcexVar = this.zzc;
        if (zzcexVar != null) {
            zzcexVar.destroy();
        }
    }

    public final void zzc(zzazx zzazxVar) {
        zzcex zzcexVar = this.zzc;
        if (zzcexVar != null) {
            zzcexVar.zzak(zzazxVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [android.content.Context] */
    public final void zzd(Activity activity, zzbak zzbakVar, boolean z11) throws RemoteException {
        zzcex zzcexVar;
        zzfbo zzD;
        Activity activity2 = activity;
        if (activity == null) {
            activity2 = this.zze;
        }
        if (this.zzj) {
            this.zzh.zzb();
        }
        if (((Boolean) y.c().zza(zzbcl.zzaM)).booleanValue()) {
            t.t();
            if (w1.e(activity2)) {
                o.g("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies");
                this.zzi.zzb();
                if (((Boolean) y.c().zza(zzbcl.zzaN)).booleanValue()) {
                    new zzfnt(activity2.getApplicationContext(), t.x().b()).zza(this.zza.zzb.zzb.zzb);
                    return;
                }
                return;
            }
        }
        if (((Boolean) y.c().zza(zzbcl.zzlL)).booleanValue() && (zzcexVar = this.zzc) != null && (zzD = zzcexVar.zzD()) != null && zzD.zzar && zzD.zzas != this.zzk.zzb()) {
            o.g("The app open consent form has been shown.");
            this.zzi.zza(zzfdk.zzd(12, "The consent form has already been shown.", null));
            return;
        }
        if (this.zzl) {
            o.g("App open interstitial ad is already visible.");
            this.zzi.zza(zzfdk.zzd(10, null, null));
        }
        if (this.zzl) {
            return;
        }
        try {
            this.zzg.zza(z11, activity2, this.zzi);
            if (this.zzj) {
                this.zzh.zza();
            }
            this.zzl = true;
        } catch (zzdgb e11) {
            this.zzi.zzc(e11);
        }
    }

    public final void zze(long j11, int i11) {
        this.zzf.zza(j11, i11);
    }
}
