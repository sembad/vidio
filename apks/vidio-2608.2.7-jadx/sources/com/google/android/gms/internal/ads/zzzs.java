package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;

/* loaded from: classes5.dex */
public final class zzzs extends Surface {
    private static int zzb;
    private static boolean zzc;
    public final boolean zza;
    private final zzzq zzd;
    private boolean zze;

    /* synthetic */ zzzs(zzzq zzzqVar, SurfaceTexture surfaceTexture, boolean z11, zzzr zzzrVar) {
        super(surfaceTexture);
        this.zzd = zzzqVar;
        this.zza = z11;
    }

    public static zzzs zza(Context context, boolean z11) {
        boolean z12 = true;
        if (z11 && !zzb(context)) {
            z12 = false;
        }
        zzcw.zzf(z12);
        return new zzzq().zza(z11 ? zzb : 0);
    }

    public static synchronized boolean zzb(Context context) {
        int i11;
        synchronized (zzzs.class) {
            try {
                if (!zzc) {
                    zzb = zzdf.zzb(context) ? zzdf.zzc() ? 1 : 2 : 0;
                    zzc = true;
                }
                i11 = zzb;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i11 != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.zzd) {
            try {
                if (!this.zze) {
                    this.zzd.zzb();
                    this.zze = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
