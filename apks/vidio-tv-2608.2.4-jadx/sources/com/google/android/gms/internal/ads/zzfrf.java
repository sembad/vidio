package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzfrf extends zzfrd {
    private static zzfrf zzd;

    private zzfrf(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzfrf zzi(Context context) {
        zzfrf zzfrfVar;
        synchronized (zzfrf.class) {
            try {
                if (zzd == null) {
                    zzd = new zzfrf(context);
                }
                zzfrfVar = zzd;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzfrfVar;
    }

    public final zzfra zzh(long j11, boolean z11) throws IOException {
        synchronized (zzfrf.class) {
            try {
                if (this.zzc.zzd()) {
                    return zzb(null, null, j11, z11);
                }
                return new zzfra();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzj() throws IOException {
        synchronized (zzfrf.class) {
            try {
                if (zzg(false)) {
                    zzf(false);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
