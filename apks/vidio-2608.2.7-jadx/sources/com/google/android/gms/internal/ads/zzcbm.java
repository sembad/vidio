package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.w1;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzcbm {
    private long zzb;
    private final long zza = TimeUnit.MILLISECONDS.toNanos(((Long) y.c().zza(zzbcl.zzQ)).longValue());
    private boolean zzc = true;

    zzcbm() {
    }

    public final void zza(SurfaceTexture surfaceTexture, final zzcax zzcaxVar) {
        if (zzcaxVar == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.zzc) {
            long j11 = timestamp - this.zzb;
            if (Math.abs(j11) < this.zza) {
                return;
            }
        }
        this.zzc = false;
        this.zzb = timestamp;
        w1.f20134l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbl
            @Override // java.lang.Runnable
            public final void run() {
                zzcax.this.zzk();
            }
        });
    }

    public final void zzb() {
        this.zzc = true;
    }
}
