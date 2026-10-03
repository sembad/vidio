package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* loaded from: classes5.dex */
public final class zzbnx {
    private final Object zza = new Object();
    private final Object zzb = new Object();
    private zzbog zzc;
    private zzbog zzd;

    private static final Context zzc(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    public final zzbog zza(Context context, VersionInfoParcel versionInfoParcel, zzfhk zzfhkVar) {
        zzbog zzbogVar;
        synchronized (this.zza) {
            try {
                if (this.zzc == null) {
                    this.zzc = new zzbog(zzc(context), versionInfoParcel, (String) y.c().zza(zzbcl.zza), zzfhkVar);
                }
                zzbogVar = this.zzc;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzbogVar;
    }

    public final zzbog zzb(Context context, VersionInfoParcel versionInfoParcel, zzfhk zzfhkVar) {
        zzbog zzbogVar;
        synchronized (this.zzb) {
            try {
                if (this.zzd == null) {
                    this.zzd = new zzbog(zzc(context), versionInfoParcel, (String) zzbev.zza.zze(), zzfhkVar);
                }
                zzbogVar = this.zzd;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzbogVar;
    }
}
