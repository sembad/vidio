package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzcm;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
final class zzdh extends zzct {
    private zzdc zzd;
    private ScheduledFuture zze;

    private zzdh(zzdc zzdcVar) {
        this.zzd = zzdcVar;
    }

    static zzdc zzs(zzdc zzdcVar, long j11, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzdh zzdhVar = new zzdh(zzdcVar);
        zzde zzdeVar = new zzde(zzdhVar);
        zzdhVar.zze = scheduledExecutorService.schedule(zzdeVar, 28500L, timeUnit);
        zzdcVar.zzb(zzdeVar, zzcs.INSTANCE);
        return zzdhVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcm
    protected final String zzd() {
        zzdc zzdcVar = this.zzd;
        ScheduledFuture scheduledFuture = this.zze;
        if (zzdcVar == null) {
            return null;
        }
        String a11 = android.support.v4.media.a.a("inputFuture=[", zzdcVar.toString(), "]");
        if (scheduledFuture == null) {
            return a11;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return a11;
        }
        return a11 + ", remaining delay=[" + delay + " ms]";
    }

    @Override // com.google.android.gms.internal.play_billing.zzcm
    protected final void zzg() {
        zzdc zzdcVar = this.zzd;
        if ((this.valueField instanceof zzcm.zza) & (zzdcVar != null)) {
            Object obj = this.valueField;
            zzdcVar.cancel((obj instanceof zzcm.zza) && ((zzcm.zza) obj).zzc);
        }
        ScheduledFuture scheduledFuture = this.zze;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zzd = null;
        this.zze = null;
    }
}
