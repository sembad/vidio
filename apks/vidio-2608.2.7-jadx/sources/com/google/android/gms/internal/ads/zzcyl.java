package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzcyl extends zzdbj {
    private final ScheduledExecutorService zzb;
    private final com.google.android.gms.common.util.e zzc;
    private long zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private boolean zzh;
    private ScheduledFuture zzi;
    private ScheduledFuture zzj;

    public zzcyl(ScheduledExecutorService scheduledExecutorService, com.google.android.gms.common.util.e eVar) {
        super(Collections.EMPTY_SET);
        this.zzd = -1L;
        this.zze = -1L;
        this.zzf = -1L;
        this.zzg = -1L;
        this.zzh = false;
        this.zzb = scheduledExecutorService;
        this.zzc = eVar;
    }

    private final synchronized void zzf(long j11) {
        try {
            ScheduledFuture scheduledFuture = this.zzi;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.zzi.cancel(false);
            }
            this.zzd = this.zzc.b() + j11;
            this.zzi = this.zzb.schedule(new zzcyi(this, null), j11, TimeUnit.MILLISECONDS);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final synchronized void zzg(long j11) {
        try {
            ScheduledFuture scheduledFuture = this.zzj;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.zzj.cancel(false);
            }
            this.zze = this.zzc.b() + j11;
            this.zzj = this.zzb.schedule(new zzcyj(this, null), j11, TimeUnit.MILLISECONDS);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zza() {
        this.zzh = false;
        zzf(0L);
    }

    public final synchronized void zzb() {
        try {
            if (this.zzh) {
                return;
            }
            ScheduledFuture scheduledFuture = this.zzi;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                this.zzf = -1L;
            } else {
                this.zzi.cancel(false);
                this.zzf = this.zzd - this.zzc.b();
            }
            ScheduledFuture scheduledFuture2 = this.zzj;
            if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
                this.zzg = -1L;
            } else {
                this.zzj.cancel(false);
                this.zzg = this.zze - this.zzc.b();
            }
            this.zzh = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzc() {
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        try {
            if (this.zzh) {
                if (this.zzf > 0 && (scheduledFuture2 = this.zzi) != null && scheduledFuture2.isCancelled()) {
                    zzf(this.zzf);
                }
                if (this.zzg > 0 && (scheduledFuture = this.zzj) != null && scheduledFuture.isCancelled()) {
                    zzg(this.zzg);
                }
                this.zzh = false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzd(int i11) {
        if (i11 > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i11);
            if (this.zzh) {
                long j11 = this.zzf;
                if (j11 <= 0 || millis >= j11) {
                    millis = j11;
                }
                this.zzf = millis;
                return;
            }
            long b11 = this.zzc.b();
            long j12 = this.zzd;
            if (b11 > j12 || j12 - b11 > millis) {
                zzf(millis);
            }
        }
    }

    public final synchronized void zze(int i11) {
        if (i11 > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i11);
            if (this.zzh) {
                long j11 = this.zzg;
                if (j11 <= 0 || millis >= j11) {
                    millis = j11;
                }
                this.zzg = millis;
                return;
            }
            long b11 = this.zzc.b();
            long j12 = this.zze;
            if (b11 > j12 || j12 - b11 > millis) {
                zzg(millis);
            }
        }
    }
}
