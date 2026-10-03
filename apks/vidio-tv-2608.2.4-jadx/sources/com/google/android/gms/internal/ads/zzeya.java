package com.google.android.gms.internal.ads;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.RemoteException;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.b0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.s;
import j$.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import uf.o;

/* loaded from: classes3.dex */
public final class zzeya implements zzeld {
    private final Context zza;
    private final Executor zzb;
    private final zzcgx zzc;
    private final zzekn zzd;
    private final zzekr zze;
    private final ViewGroup zzf;
    private zzbdg zzg;
    private final zzcyl zzh;
    private final zzfhk zzi;
    private final zzdar zzj;
    private final zzfch zzk;
    private s zzl;
    private boolean zzm;
    private com.google.android.gms.ads.internal.client.zze zzn;
    private zzelc zzo;

    public zzeya(Context context, Executor executor, com.google.android.gms.ads.internal.client.zzs zzsVar, zzcgx zzcgxVar, zzekn zzeknVar, zzekr zzekrVar, zzfch zzfchVar, zzdar zzdarVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcgxVar;
        this.zzd = zzeknVar;
        this.zze = zzekrVar;
        this.zzk = zzfchVar;
        this.zzh = zzcgxVar.zzf();
        this.zzi = zzcgxVar.zzz();
        this.zzf = new FrameLayout(context);
        this.zzj = zzdarVar;
        zzfchVar.zzs(zzsVar);
        this.zzm = true;
        this.zzn = null;
        this.zzo = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzt() {
        this.zzl = null;
        final com.google.android.gms.ads.internal.client.zze zzeVar = this.zzn;
        this.zzn = null;
        if (((Boolean) y.c().zza(zzbcl.zzhZ)).booleanValue() && zzeVar != null) {
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexw
                @Override // java.lang.Runnable
                public final void run() {
                    zzeya.this.zzj(zzeVar);
                }
            });
        }
        zzelc zzelcVar = this.zzo;
        if (zzelcVar != null) {
            zzelcVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final boolean zza() {
        s sVar = this.zzl;
        return (sVar == null || sVar.isDone()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzelb zzelbVar, zzelc zzelcVar) throws RemoteException {
        zzcpq zzh;
        if (str == null) {
            o.d("Ad unit ID should not be null for banner ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexy
                @Override // java.lang.Runnable
                public final void run() {
                    zzeya.this.zzk();
                }
            });
            return false;
        }
        if (!zza()) {
            if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue() && zzmVar.F) {
                this.zzc.zzl().zzo(true);
            }
            Pair pair = new Pair(zzdre.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.Z));
            String zza = zzdre.DYNAMITE_ENTER.zza();
            t.c().getClass();
            Bundle zza2 = zzdrg.zza(pair, new Pair(zza, Long.valueOf(System.currentTimeMillis())));
            zzfch zzfchVar = this.zzk;
            zzfchVar.zzt(str);
            zzfchVar.zzH(zzmVar);
            zzfchVar.zzA(zza2);
            Context context = this.zza;
            zzfcj zzJ = zzfchVar.zzJ();
            zzfgw zzb = zzfgv.zzb(context, zzfhg.zzf(zzJ), 3, zzmVar);
            zzfhh zzfhhVar = null;
            if (!((Boolean) zzber.zzd.zze()).booleanValue() || !this.zzk.zzh().K) {
                boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzhZ)).booleanValue();
                zzcgx zzcgxVar = this.zzc;
                if (booleanValue) {
                    zzcpp zze = zzcgxVar.zze();
                    zzcva zzcvaVar = new zzcva();
                    zzcvaVar.zzf(this.zza);
                    zzcvaVar.zzk(zzJ);
                    zze.zzi(zzcvaVar.zzl());
                    zzdbk zzdbkVar = new zzdbk();
                    zzdbkVar.zzj(this.zzd, this.zzb);
                    zzdbkVar.zzk(this.zzd, this.zzb);
                    zze.zzf(zzdbkVar.zzn());
                    zze.zze(new zzeiw(this.zzg));
                    zze.zzd(new zzdgl(zzdiq.zza, null));
                    zze.zzg(new zzcqr(this.zzh, this.zzj));
                    zze.zzc(new zzcoj(this.zzf));
                    zzh = zze.zzh();
                } else {
                    zzcpp zze2 = zzcgxVar.zze();
                    zzcva zzcvaVar2 = new zzcva();
                    zzcvaVar2.zzf(this.zza);
                    zzcvaVar2.zzk(zzJ);
                    zze2.zzi(zzcvaVar2.zzl());
                    zzdbk zzdbkVar2 = new zzdbk();
                    zzdbkVar2.zzj(this.zzd, this.zzb);
                    zzdbkVar2.zza(this.zzd, this.zzb);
                    zzdbkVar2.zza(this.zze, this.zzb);
                    zzdbkVar2.zzl(this.zzd, this.zzb);
                    zzdbkVar2.zzd(this.zzd, this.zzb);
                    zzdbkVar2.zze(this.zzd, this.zzb);
                    zzdbkVar2.zzf(this.zzd, this.zzb);
                    zzdbkVar2.zzb(this.zzd, this.zzb);
                    zzdbkVar2.zzk(this.zzd, this.zzb);
                    zzdbkVar2.zzi(this.zzd, this.zzb);
                    zze2.zzf(zzdbkVar2.zzn());
                    zze2.zze(new zzeiw(this.zzg));
                    zze2.zzd(new zzdgl(zzdiq.zza, null));
                    zze2.zzg(new zzcqr(this.zzh, this.zzj));
                    zze2.zzc(new zzcoj(this.zzf));
                    zzh = zze2.zzh();
                }
                if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
                    zzfhhVar = zzh.zzj();
                    zzfhhVar.zzi(3);
                    zzfhhVar.zzb(zzmVar.P);
                    zzfhhVar.zzf(zzmVar.M);
                }
                this.zzo = zzelcVar;
                zzcsd zzd = zzh.zzd();
                s zzh2 = zzd.zzh(zzd.zzi());
                this.zzl = zzh2;
                zzgch.zzr(zzh2, new zzexz(this, zzfhhVar, zzb, zzh), this.zzb);
                return true;
            }
            zzekn zzeknVar = this.zzd;
            if (zzeknVar != null) {
                zzeknVar.zzdz(zzfdk.zzd(7, null, null));
            }
        } else if (!this.zzk.zzS()) {
            this.zzm = true;
            return false;
        }
        return false;
    }

    public final ViewGroup zzc() {
        return this.zzf;
    }

    public final zzfch zzf() {
        return this.zzk;
    }

    final /* synthetic */ void zzj(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zzd.zzdz(zzeVar);
    }

    final /* synthetic */ void zzk() {
        this.zzd.zzdz(zzfdk.zzd(6, null, null));
    }

    public final void zzl() {
        this.zzh.zzd(this.zzj.zzc());
    }

    public final void zzm() {
        this.zzh.zze(this.zzj.zzd());
    }

    public final void zzn(b0 b0Var) {
        this.zze.zza(b0Var);
    }

    public final void zzo(zzcyf zzcyfVar) {
        this.zzh.zzo(zzcyfVar, this.zzb);
    }

    public final void zzp(zzbdg zzbdgVar) {
        this.zzg = zzbdgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzq() {
        synchronized (this) {
            try {
                s sVar = this.zzl;
                if (sVar != null && sVar.isDone()) {
                    try {
                        zzcom zzcomVar = (zzcom) this.zzl.get();
                        this.zzl = null;
                        this.zzf.removeAllViews();
                        if (zzcomVar.zzd() != null) {
                            ViewParent parent = zzcomVar.zzd().getParent();
                            if (parent instanceof ViewGroup) {
                                o.g("Banner view provided from " + (zzcomVar.zzm() != null ? zzcomVar.zzm().zzg() : "") + " already has a parent view. Removing its old parent.");
                                ((ViewGroup) parent).removeView(zzcomVar.zzd());
                            }
                        }
                        zzbcc zzbccVar = zzbcl.zzhZ;
                        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
                            zzczz zzo = zzcomVar.zzo();
                            zzo.zza(this.zzd);
                            zzo.zzc(this.zze);
                        }
                        this.zzf.addView(zzcomVar.zzd());
                        zzelc zzelcVar = this.zzo;
                        if (zzelcVar != null) {
                            zzelcVar.zzb(zzcomVar);
                        }
                        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
                            Executor executor = this.zzb;
                            final zzekn zzeknVar = this.zzd;
                            Objects.requireNonNull(zzeknVar);
                            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexx
                                @Override // java.lang.Runnable
                                public final void run() {
                                    zzekn.this.zzs();
                                }
                            });
                        }
                        if (zzcomVar.zza() >= 0) {
                            this.zzm = false;
                            this.zzh.zzd(zzcomVar.zza());
                            this.zzh.zze(zzcomVar.zzc());
                        } else {
                            this.zzm = true;
                            this.zzh.zzd(zzcomVar.zzc());
                        }
                    } catch (InterruptedException e11) {
                        e = e11;
                        zzt();
                        j1.l("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.zzm = true;
                        this.zzh.zza();
                    } catch (ExecutionException e12) {
                        e = e12;
                        zzt();
                        j1.l("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.zzm = true;
                        this.zzh.zza();
                    }
                } else if (this.zzl != null) {
                    j1.k("Show timer went off but there is an ongoing ad request.");
                    this.zzm = true;
                } else {
                    j1.k("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                    this.zzm = true;
                    this.zzh.zza();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzs() {
        Object parent = this.zzf.getParent();
        if (!(parent instanceof View)) {
            return false;
        }
        View view = (View) parent;
        t.t();
        Context context = view.getContext();
        Context applicationContext = context.getApplicationContext();
        KeyguardManager keyguardManager = null;
        PowerManager powerManager = applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null;
        Object systemService = context.getSystemService("keyguard");
        if (systemService != null && (systemService instanceof KeyguardManager)) {
            keyguardManager = (KeyguardManager) systemService;
        }
        return w1.n(view, powerManager, keyguardManager);
    }
}
