package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzfrb {
    private static zzfrb zzb;
    final zzfrc zza;

    private zzfrb(Context context) {
        this.zza = zzfrc.zzb(context);
    }

    public static final zzfrb zza(Context context) {
        zzfrb zzfrbVar;
        synchronized (zzfrb.class) {
            try {
                if (zzb == null) {
                    zzb = new zzfrb(context);
                }
                zzfrbVar = zzb;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzfrbVar;
    }

    public final void zzb(boolean z11) throws IOException {
        synchronized (zzfrb.class) {
            this.zza.zzd("paidv2_user_option", Boolean.valueOf(z11));
        }
    }

    public final void zzc(boolean z11) throws IOException {
        synchronized (zzfrb.class) {
            try {
                this.zza.zzd("paidv2_publisher_option", Boolean.valueOf(z11));
                if (!z11) {
                    this.zza.zze("paidv2_creation_time");
                    this.zza.zze("paidv2_id");
                    this.zza.zze("vendor_scoped_gpid_v2_id");
                    this.zza.zze("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzd() {
        boolean zzf;
        synchronized (zzfrb.class) {
            zzf = this.zza.zzf("paidv2_publisher_option", true);
        }
        return zzf;
    }

    public final boolean zze() {
        boolean zzf;
        synchronized (zzfrb.class) {
            zzf = this.zza.zzf("paidv2_user_option", true);
        }
        return zzf;
    }
}
