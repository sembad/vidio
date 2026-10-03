package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import java.io.IOException;
import uf.o;

/* loaded from: classes3.dex */
final class zzbzc implements Runnable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzcab zzb;

    zzbzc(zzbzd zzbzdVar, Context context, zzcab zzcabVar) {
        this.zza = context;
        this.zzb = zzcabVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzc(AdvertisingIdClient.getAdvertisingIdInfo(this.zza));
        } catch (GooglePlayServicesNotAvailableException | IOException | IllegalStateException e11) {
            this.zzb.zzd(e11);
            o.e("Exception while getting advertising Id info", e11);
        }
    }
}
