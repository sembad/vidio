package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.a0;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import og.o;

/* loaded from: classes5.dex */
final class zzbzi extends a0 {
    final /* synthetic */ zzbzm zza;

    zzbzi(zzbzm zzbzmVar) {
        this.zza = zzbzmVar;
    }

    @Override // com.google.android.gms.ads.internal.util.a0
    public final void zza() {
        Context context;
        VersionInfoParcel versionInfoParcel;
        Object obj;
        zzbcq zzbcqVar;
        zzbzm zzbzmVar = this.zza;
        context = zzbzmVar.zze;
        versionInfoParcel = zzbzmVar.zzf;
        zzbco zzbcoVar = new zzbco(context, versionInfoParcel.f19994c);
        obj = this.zza.zza;
        synchronized (obj) {
            try {
                t.h();
                zzbcqVar = this.zza.zzh;
                zzbcr.zza(zzbcqVar, zzbcoVar);
            } catch (IllegalArgumentException e11) {
                o.h("Cannot config CSI reporter.", e11);
            }
        }
    }
}
