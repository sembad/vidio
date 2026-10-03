package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.client.y0;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes5.dex */
public final class zzfki {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final ScheduledExecutorService zzc;
    private final ClientApi zzd = new ClientApi();
    private zzbpe zze;
    private final com.google.android.gms.common.util.e zzf;

    zzfki(Context context, VersionInfoParcel versionInfoParcel, ScheduledExecutorService scheduledExecutorService, com.google.android.gms.common.util.e eVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = scheduledExecutorService;
        this.zzf = eVar;
    }

    private static zzfjg zzc() {
        return new zzfjg(((Long) y.c().zza(zzbcl.zzw)).longValue(), 2.0d, ((Long) y.c().zza(zzbcl.zzx)).longValue(), 0.2d);
    }

    public final zzfkh zza(com.google.android.gms.ads.internal.client.zzft zzftVar, y0 y0Var) {
        gg.c a11 = gg.c.a(zzftVar.f19843d);
        if (a11 == null) {
            return null;
        }
        int ordinal = a11.ordinal();
        if (ordinal == 1) {
            return new zzfji(this.zzd, this.zza, this.zzb.f19996e, this.zze, zzftVar, y0Var, this.zzc, zzc(), this.zzf);
        }
        if (ordinal == 2) {
            return new zzfkl(this.zzd, this.zza, this.zzb.f19996e, this.zze, zzftVar, y0Var, this.zzc, zzc(), this.zzf);
        }
        if (ordinal != 5) {
            return null;
        }
        return new zzfjf(this.zzd, this.zza, this.zzb.f19996e, this.zze, zzftVar, y0Var, this.zzc, zzc(), this.zzf);
    }

    public final void zzb(zzbpe zzbpeVar) {
        this.zze = zzbpeVar;
    }
}
