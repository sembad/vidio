package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class zzcuo implements zzcvt, zzdcx, zzdan, zzcwj, zzayk {
    private final zzcwl zza;
    private final zzfbo zzb;
    private final ScheduledExecutorService zzc;
    private final Executor zzd;
    private ScheduledFuture zzf;
    private final String zzh;
    private final zzgdb zze = zzgdb.zze();
    private final AtomicBoolean zzg = new AtomicBoolean();

    zzcuo(zzcwl zzcwlVar, zzfbo zzfboVar, ScheduledExecutorService scheduledExecutorService, Executor executor, String str) {
        this.zza = zzcwlVar;
        this.zzb = zzfboVar;
        this.zzc = scheduledExecutorService;
        this.zzd = executor;
        this.zzh = str;
    }

    private final boolean zzm() {
        return this.zzh.equals("com.google.ads.mediation.admob.AdMobAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzc() {
        zzfbo zzfboVar = this.zzb;
        if (zzfboVar.zze == 3) {
            return;
        }
        int i11 = zzfboVar.zzY;
        if (i11 == 0 || i11 == 1) {
            if (((Boolean) y.c().zza(zzbcl.zzlp)).booleanValue() && zzm()) {
                return;
            }
            this.zza.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzayk
    public final void zzdn(zzayj zzayjVar) {
        if (((Boolean) y.c().zza(zzbcl.zzlp)).booleanValue() && zzm() && zzayjVar.zzj && this.zzg.compareAndSet(false, true) && this.zzb.zze != 3) {
            j1.k("Full screen 1px impression occurred");
            this.zza.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzdq(zzbvw zzbvwVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzf() {
    }

    final /* synthetic */ void zzh() {
        synchronized (this) {
            try {
                if (this.zze.isDone()) {
                    return;
                }
                this.zze.zzc(Boolean.TRUE);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final void zzi() {
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final synchronized void zzj() {
        try {
            if (this.zze.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.zzf;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.zze.zzc(Boolean.TRUE);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcx
    public final void zzk() {
        if (this.zzb.zze == 3) {
            return;
        }
        if (((Boolean) y.c().zza(zzbcl.zzbE)).booleanValue()) {
            zzfbo zzfboVar = this.zzb;
            if (zzfboVar.zzY == 2) {
                if (zzfboVar.zzq == 0) {
                    this.zza.zza();
                } else {
                    zzgch.zzr(this.zze, new zzcun(this), this.zzd);
                    this.zzf = this.zzc.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcum
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzcuo.this.zzh();
                        }
                    }, this.zzb.zzq, TimeUnit.MILLISECONDS);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcx
    public final void zzl() {
    }

    @Override // com.google.android.gms.internal.ads.zzcwj
    public final synchronized void zzq(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            if (this.zze.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.zzf;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.zze.zzd(new Exception());
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
