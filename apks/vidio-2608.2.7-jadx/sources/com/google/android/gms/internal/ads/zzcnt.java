package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzcnt implements zzazd {
    private final ScheduledExecutorService zza;
    private final com.google.android.gms.common.util.e zzb;
    private ScheduledFuture zzc;
    private long zzd = -1;
    private long zze = -1;
    private Runnable zzf = null;
    private boolean zzg = false;

    public zzcnt(ScheduledExecutorService scheduledExecutorService, com.google.android.gms.common.util.e eVar) {
        this.zza = scheduledExecutorService;
        this.zzb = eVar;
        t.e().zzc(this);
    }

    @Override // com.google.android.gms.internal.ads.zzazd
    public final void zza(boolean z11) {
        if (z11) {
            zzc();
        } else {
            zzb();
        }
    }

    final synchronized void zzb() {
        try {
            if (this.zzg) {
                return;
            }
            ScheduledFuture scheduledFuture = this.zzc;
            if (scheduledFuture == null || scheduledFuture.isDone()) {
                this.zze = -1L;
            } else {
                this.zzc.cancel(true);
                this.zze = this.zzd - this.zzb.b();
            }
            this.zzg = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized void zzc() {
        ScheduledFuture scheduledFuture;
        try {
            if (this.zzg) {
                if (this.zze > 0 && (scheduledFuture = this.zzc) != null && scheduledFuture.isCancelled()) {
                    this.zzc = this.zza.schedule(this.zzf, this.zze, TimeUnit.MILLISECONDS);
                }
                this.zzg = false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzd(int i11, Runnable runnable) {
        this.zzf = runnable;
        long j11 = i11;
        this.zzd = this.zzb.b() + j11;
        this.zzc = this.zza.schedule(runnable, j11, TimeUnit.MILLISECONDS);
    }
}
