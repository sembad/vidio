package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.y0;
import com.google.common.util.concurrent.s;
import j$.util.Optional;
import java.util.concurrent.ScheduledExecutorService;
import uf.o;

/* loaded from: classes3.dex */
public final class zzfkl extends zzfkh {
    public zzfkl(ClientApi clientApi, Context context, int i11, zzbpe zzbpeVar, com.google.android.gms.ads.internal.client.zzft zzftVar, y0 y0Var, ScheduledExecutorService scheduledExecutorService, zzfjg zzfjgVar, com.google.android.gms.common.util.e eVar) {
        super(clientApi, context, i11, zzbpeVar, zzftVar, y0Var, scheduledExecutorService, zzfjgVar, eVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfkh
    protected final s zza() {
        zzgdb zze = zzgdb.zze();
        zzbwp N = this.zza.N(com.google.android.gms.dynamic.b.Y2(this.zzb), this.zze.f18268d, this.zzd, this.zzc);
        zzfkk zzfkkVar = new zzfkk(this, zze, N);
        if (N == null) {
            zze.zzd(new zzfjc(1, "Failed to create a rewarded ad."));
            return zze;
        }
        try {
            N.zzf(this.zze.f18270i, zzfkkVar);
            return zze;
        } catch (RemoteException unused) {
            o.g("Failed to load rewarded ad.");
            zze.zzd(new zzfjc(1, "remote exception"));
            return zze;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfkh
    protected final /* bridge */ /* synthetic */ Optional zzb(Object obj) {
        try {
            return Optional.ofNullable(((zzbwp) obj).zzc());
        } catch (RemoteException e11) {
            o.c("Failed to get response info for the rewarded ad.", e11);
            return Optional.empty();
        }
    }
}
