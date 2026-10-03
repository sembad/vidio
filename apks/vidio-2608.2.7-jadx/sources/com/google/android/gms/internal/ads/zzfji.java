package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.y0;
import com.google.common.util.concurrent.q;
import j$.util.Optional;
import java.util.concurrent.ScheduledExecutorService;
import og.o;

/* loaded from: classes5.dex */
public final class zzfji extends zzfkh {
    public zzfji(ClientApi clientApi, Context context, int i11, zzbpe zzbpeVar, com.google.android.gms.ads.internal.client.zzft zzftVar, y0 y0Var, ScheduledExecutorService scheduledExecutorService, zzfjg zzfjgVar, com.google.android.gms.common.util.e eVar) {
        super(clientApi, context, i11, zzbpeVar, zzftVar, y0Var, scheduledExecutorService, zzfjgVar, eVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfkh
    protected final q zza() {
        zzgdb zze = zzgdb.zze();
        s0 o22 = this.zza.o2(com.google.android.gms.dynamic.b.c3(this.zzb), new com.google.android.gms.ads.internal.client.zzs(), this.zze.f19842c, this.zzd, this.zzc);
        if (o22 == null) {
            zze.zzd(new zzfjc(1, "Failed to create an interstitial ad manager."));
            return zze;
        }
        try {
            o22.zzy(this.zze.f19844e, new zzfjh(this, zze, o22));
            return zze;
        } catch (RemoteException e11) {
            o.h("Failed to load interstitial ad.", e11);
            zze.zzd(new zzfjc(1, "remote exception"));
            return zze;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfkh
    protected final /* bridge */ /* synthetic */ Optional zzb(Object obj) {
        try {
            return Optional.ofNullable(((s0) obj).zzk());
        } catch (RemoteException e11) {
            o.c("Failed to get response info for  the interstitial ad.", e11);
            return Optional.empty();
        }
    }
}
