package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.ads.internal.t;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public final class zzbbf {
    private zzbau zza;
    private boolean zzb;
    private final Context zzc;
    private final Object zzd = new Object();

    zzbbf(Context context) {
        this.zzc = context;
    }

    static /* bridge */ /* synthetic */ void zze(zzbbf zzbbfVar) {
        synchronized (zzbbfVar.zzd) {
            try {
                zzbau zzbauVar = zzbbfVar.zza;
                if (zzbauVar == null) {
                    return;
                }
                zzbauVar.disconnect();
                zzbbfVar.zza = null;
                Binder.flushPendingCommands();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final Future zzc(zzbav zzbavVar) {
        zzbaz zzbazVar = new zzbaz(this);
        zzbbd zzbbdVar = new zzbbd(this, zzbavVar, zzbazVar);
        zzbbe zzbbeVar = new zzbbe(this, zzbazVar);
        synchronized (this.zzd) {
            zzbau zzbauVar = new zzbau(this.zzc, t.x().b(), zzbbdVar, zzbbeVar);
            this.zza = zzbauVar;
            zzbauVar.checkAvailabilityAndConnect();
        }
        return zzbazVar;
    }
}
