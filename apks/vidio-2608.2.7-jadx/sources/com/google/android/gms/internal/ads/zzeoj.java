package com.google.android.gms.internal.ads;

import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class zzeoj implements zzetr {
    private final AtomicReference zza = new AtomicReference();
    private final AtomicReference zzb = new AtomicReference(Boolean.FALSE);
    private final com.google.android.gms.common.util.e zzc;
    private final Executor zzd;
    private final zzetr zze;
    private final long zzf;
    private final zzdrw zzg;

    public zzeoj(zzetr zzetrVar, long j11, com.google.android.gms.common.util.e eVar, Executor executor, zzdrw zzdrwVar) {
        this.zzc = eVar;
        this.zze = zzetrVar;
        this.zzf = j11;
        this.zzd = executor;
        this.zzg = zzdrwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return this.zze.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        zzeoi zzeoiVar;
        if (((Boolean) y.c().zza(zzbcl.zzlF)).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzlE)).booleanValue() && !((Boolean) this.zzb.getAndSet(Boolean.TRUE)).booleanValue()) {
                ScheduledExecutorService scheduledExecutorService = zzbzw.zzd;
                Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzeog
                    @Override // java.lang.Runnable
                    public final void run() {
                        r0.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeoh
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzeoj.this.zzd();
                            }
                        });
                    }
                };
                long j11 = this.zzf;
                scheduledExecutorService.scheduleWithFixedDelay(runnable, j11, j11, TimeUnit.MILLISECONDS);
            }
            synchronized (this) {
                try {
                    zzeoiVar = (zzeoi) this.zza.get();
                    if (zzeoiVar == null) {
                        zzeoi zzeoiVar2 = new zzeoi(this.zze.zzb(), this.zzf, this.zzc);
                        this.zza.set(zzeoiVar2);
                        return zzeoiVar2.zza;
                    }
                    if (!((Boolean) this.zzb.get()).booleanValue() && zzeoiVar.zza()) {
                        q qVar = zzeoiVar.zza;
                        zzetr zzetrVar = this.zze;
                        zzeoi zzeoiVar3 = new zzeoi(zzetrVar.zzb(), this.zzf, this.zzc);
                        this.zza.set(zzeoiVar3);
                        if (((Boolean) y.c().zza(zzbcl.zzlG)).booleanValue()) {
                            if (((Boolean) y.c().zza(zzbcl.zzlH)).booleanValue()) {
                                zzdrv zza = this.zzg.zza();
                                zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "scs");
                                zza.zzb("sid", String.valueOf(this.zze.zza()));
                                zza.zzg();
                            }
                            return qVar;
                        }
                        zzeoiVar = zzeoiVar3;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            zzeoiVar = (zzeoi) this.zza.get();
            if (zzeoiVar == null || zzeoiVar.zza()) {
                zzetr zzetrVar2 = this.zze;
                zzeoi zzeoiVar4 = new zzeoi(zzetrVar2.zzb(), this.zzf, this.zzc);
                this.zza.set(zzeoiVar4);
                zzeoiVar = zzeoiVar4;
            }
        }
        return zzeoiVar.zza;
    }

    final /* synthetic */ void zzd() {
        this.zza.set(new zzeoi(this.zze.zzb(), this.zzf, this.zzc));
    }
}
