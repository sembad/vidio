package com.google.android.gms.internal.ads;

import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes5.dex */
public final class zzfbn {
    private final com.google.android.gms.common.util.e zza;
    private final zzdrw zzb;
    private final Object zzc = new Object();
    private volatile int zze = 1;
    private volatile long zzd = 0;

    public zzfbn(com.google.android.gms.common.util.e eVar, zzdrw zzdrwVar) {
        this.zza = eVar;
        this.zzb = zzdrwVar;
    }

    private final void zze() {
        long a11 = this.zza.a();
        synchronized (this.zzc) {
            try {
                if (this.zze == 3) {
                    if (this.zzd + ((Long) y.c().zza(zzbcl.zzfP)).longValue() <= a11) {
                        this.zze = 1;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void zzf(int i11, int i12) {
        zze();
        Object obj = this.zzc;
        long a11 = this.zza.a();
        synchronized (obj) {
            try {
                if (this.zze != i11) {
                    return;
                }
                this.zze = i12;
                if (this.zze == 3) {
                    this.zzd = a11;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zza() {
        zzf(2, 3);
    }

    public final void zzb(boolean z11) {
        if (((Boolean) y.c().zza(zzbcl.zzmS)).booleanValue()) {
            zzdrv zza = this.zzb.zza();
            zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "mbs_state");
            zza.zzb("mbs_state", true != z11 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
            zza.zzg();
        }
        if (z11) {
            zzf(1, 2);
        } else {
            zzf(2, 1);
        }
    }

    public final boolean zzc() {
        boolean z11;
        synchronized (this.zzc) {
            zze();
            z11 = this.zze == 3;
        }
        return z11;
    }

    public final boolean zzd() {
        boolean z11;
        synchronized (this.zzc) {
            zze();
            z11 = this.zze == 2;
        }
        return z11;
    }
}
