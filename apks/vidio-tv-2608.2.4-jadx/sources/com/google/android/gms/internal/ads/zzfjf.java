package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.y0;
import com.google.common.util.concurrent.s;
import j$.util.Optional;
import java.util.concurrent.ScheduledExecutorService;
import uf.o;

/* loaded from: classes3.dex */
public final class zzfjf extends zzfkh {
    public zzfjf(ClientApi clientApi, Context context, int i11, zzbpe zzbpeVar, com.google.android.gms.ads.internal.client.zzft zzftVar, y0 y0Var, ScheduledExecutorService scheduledExecutorService, zzfjg zzfjgVar, com.google.android.gms.common.util.e eVar) {
        super(clientApi, context, i11, zzbpeVar, zzftVar, y0Var, scheduledExecutorService, zzfjgVar, eVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfkh
    protected final s zza() {
        zzgdb zze = zzgdb.zze();
        s0 P2 = this.zza.P2(com.google.android.gms.dynamic.b.Y2(this.zzb), com.google.android.gms.ads.internal.client.zzs.u0(), this.zze.f18268d, this.zzd, this.zzc);
        if (P2 == null) {
            zze.zzd(new zzfjc(1, "Failed to create an app open ad manager."));
            return zze;
        }
        try {
            P2.zzH(new zzfje(this, zze, this.zze));
            P2.zzab(this.zze.f18270i);
            return zze;
        } catch (RemoteException e11) {
            o.h("Failed to load app open ad.", e11);
            zze.zzd(new zzfjc(1, "remote exception"));
            return zze;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfkh
    protected final /* bridge */ /* synthetic */ Optional zzb(Object obj) {
        try {
            return Optional.ofNullable(((zzbad) obj).zzf());
        } catch (RemoteException e11) {
            o.c("Failed to get response info for the app open ad.", e11);
            return Optional.empty();
        }
    }
}
