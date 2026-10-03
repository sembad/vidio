package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import og.o;

/* loaded from: classes5.dex */
public final class zzdtn implements zzdsx {
    private final long zza;
    private final zzdtc zzb;
    private final zzfbf zzc;

    zzdtn(long j11, Context context, zzdtc zzdtcVar, zzcgx zzcgxVar, String str) {
        this.zza = j11;
        this.zzb = zzdtcVar;
        zzfbh zzw = zzcgxVar.zzw();
        zzw.zzb(context);
        zzw.zza(str);
        this.zzc = zzw.zzc().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzdsx
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzdsx
    public final void zzb(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            this.zzc.zzf(zzmVar, new zzdtl(this));
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdsx
    public final void zzc() {
        try {
            this.zzc.zzk(new zzdtm(this));
            this.zzc.zzm(com.google.android.gms.dynamic.b.c3(null));
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }
}
