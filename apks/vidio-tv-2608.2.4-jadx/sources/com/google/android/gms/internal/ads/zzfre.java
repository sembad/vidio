package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzfre extends zzfrd {
    private static zzfre zzd;

    private zzfre(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final zzfre zzj(Context context) {
        zzfre zzfreVar;
        synchronized (zzfre.class) {
            try {
                if (zzd == null) {
                    zzd = new zzfre(context);
                }
                zzfreVar = zzd;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzfreVar;
    }

    public final zzfra zzh(long j11, boolean z11) throws IOException {
        zzfra zzb;
        synchronized (zzfre.class) {
            zzb = zzb(null, null, j11, z11);
        }
        return zzb;
    }

    public final zzfra zzi(String str, String str2, long j11, boolean z11) throws IOException {
        zzfra zzb;
        synchronized (zzfre.class) {
            zzb = zzb(str, str2, j11, z11);
        }
        return zzb;
    }

    public final void zzk() throws IOException {
        synchronized (zzfre.class) {
            zzf(false);
        }
    }

    public final void zzl() throws IOException {
        synchronized (zzfre.class) {
            zzf(true);
        }
    }
}
