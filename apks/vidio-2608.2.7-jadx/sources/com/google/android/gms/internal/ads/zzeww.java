package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.o;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public abstract class zzeww implements zzeld {
    protected final zzcgx zza;
    private final Context zzb;
    private final Executor zzc;
    private final zzexm zzd;
    private final zzezf zze;
    private final VersionInfoParcel zzf;
    private final ViewGroup zzg;
    private final zzfhk zzh;
    private final zzfch zzi;
    private q zzj;

    protected zzeww(Context context, Executor executor, zzcgx zzcgxVar, zzezf zzezfVar, zzexm zzexmVar, zzfch zzfchVar, VersionInfoParcel versionInfoParcel) {
        this.zzb = context;
        this.zzc = executor;
        this.zza = zzcgxVar;
        this.zze = zzezfVar;
        this.zzd = zzexmVar;
        this.zzi = zzfchVar;
        this.zzf = versionInfoParcel;
        this.zzg = new FrameLayout(context);
        this.zzh = zzcgxVar.zzz();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized zzcuy zzm(zzezd zzezdVar) {
        zzewu zzewuVar = (zzewu) zzezdVar;
        if (((Boolean) y.c().zza(zzbcl.zzia)).booleanValue()) {
            zzcoj zzcojVar = new zzcoj(this.zzg);
            zzcva zzcvaVar = new zzcva();
            zzcvaVar.zzf(this.zzb);
            zzcvaVar.zzk(zzewuVar.zza);
            zzcvc zzl = zzcvaVar.zzl();
            zzdbk zzdbkVar = new zzdbk();
            zzdbkVar.zzc(this.zzd, this.zzc);
            zzdbkVar.zzl(this.zzd, this.zzc);
            return zze(zzcojVar, zzl, zzdbkVar.zzn());
        }
        zzexm zzi = zzexm.zzi(this.zzd);
        zzdbk zzdbkVar2 = new zzdbk();
        zzdbkVar2.zzb(zzi, this.zzc);
        zzdbkVar2.zzg(zzi, this.zzc);
        zzdbkVar2.zzh(zzi, this.zzc);
        zzdbkVar2.zzi(zzi, this.zzc);
        zzdbkVar2.zzc(zzi, this.zzc);
        zzdbkVar2.zzl(zzi, this.zzc);
        zzdbkVar2.zzm(zzi);
        zzcoj zzcojVar2 = new zzcoj(this.zzg);
        zzcva zzcvaVar2 = new zzcva();
        zzcvaVar2.zzf(this.zzb);
        zzcvaVar2.zzk(zzewuVar.zza);
        return zze(zzcojVar2, zzcvaVar2.zzl(), zzdbkVar2.zzn());
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final boolean zza() {
        q qVar = this.zzj;
        return (qVar == null || qVar.isDone()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final synchronized boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzelb zzelbVar, zzelc zzelcVar) throws RemoteException {
        Throwable th2;
        boolean z11;
        zzfhh zzfhhVar;
        zzcnw zzcnwVar;
        try {
            try {
                if (!zzmVar.f19855e.getBoolean("is_sdk_preload", false)) {
                    if (((Boolean) zzbej.zzd.zze()).booleanValue()) {
                        try {
                            if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                                z11 = true;
                                if (this.zzf.f19996e >= ((Integer) y.c().zza(zzbcl.zzlb)).intValue() || !z11) {
                                    o.d("loadAd must be called on the main UI thread.");
                                }
                            }
                        } catch (Throwable th3) {
                            th2 = th3;
                            throw th2;
                        }
                    }
                    z11 = false;
                    if (this.zzf.f19996e >= ((Integer) y.c().zza(zzbcl.zzlb)).intValue()) {
                    }
                    o.d("loadAd must be called on the main UI thread.");
                }
                if (str == null) {
                    og.o.d("Ad unit ID should not be null for app open ad.");
                    this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzewq
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzeww.this.zzk();
                        }
                    });
                    return false;
                }
                if (this.zzj != null) {
                    return false;
                }
                if (!((Boolean) zzbee.zzc.zze()).booleanValue() || (zzcnwVar = (zzcnw) this.zze.zzd()) == null) {
                    zzfhhVar = null;
                } else {
                    zzfhh zzh = zzcnwVar.zzh();
                    zzh.zzi(7);
                    zzh.zzb(zzmVar.Q);
                    zzh.zzf(zzmVar.N);
                    zzfhhVar = zzh;
                }
                zzfdg.zza(this.zzb, zzmVar.f19858w);
                if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue() && zzmVar.f19858w) {
                    this.zza.zzl().zzo(true);
                }
                Pair pair = new Pair(zzdre.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.f19852a0));
                String zza = zzdre.DYNAMITE_ENTER.zza();
                t.c().getClass();
                Bundle zza2 = zzdrg.zza(pair, new Pair(zza, Long.valueOf(System.currentTimeMillis())));
                zzfch zzfchVar = this.zzi;
                zzfchVar.zzt(str);
                zzfchVar.zzs(com.google.android.gms.ads.internal.client.zzs.s0());
                zzfchVar.zzH(zzmVar);
                zzfchVar.zzA(zza2);
                Context context = this.zzb;
                zzfcj zzJ = zzfchVar.zzJ();
                zzfgw zzb = zzfgv.zzb(context, zzfhg.zzf(zzJ), 7, zzmVar);
                zzewu zzewuVar = new zzewu(null);
                zzewuVar.zza = zzJ;
                q zzc = this.zze.zzc(new zzezg(zzewuVar, null), new zzeze() { // from class: com.google.android.gms.internal.ads.zzewr
                    @Override // com.google.android.gms.internal.ads.zzeze
                    public final zzcuy zza(zzezd zzezdVar) {
                        zzcuy zzm;
                        zzm = zzeww.this.zzm(zzezdVar);
                        return zzm;
                    }
                }, null);
                this.zzj = zzc;
                zzgch.zzr(zzc, new zzewt(this, zzelcVar, zzfhhVar, zzb, zzewuVar), this.zzc);
                return true;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    protected abstract zzcuy zze(zzcoj zzcojVar, zzcvc zzcvcVar, zzdbm zzdbmVar);

    final /* synthetic */ void zzk() {
        this.zzd.zzdz(zzfdk.zzd(6, null, null));
    }

    public final void zzl(com.google.android.gms.ads.internal.client.zzy zzyVar) {
        this.zzi.zzu(zzyVar);
    }
}
