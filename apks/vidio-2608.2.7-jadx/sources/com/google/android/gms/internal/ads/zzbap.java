package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.internal.c;
import og.o;

/* loaded from: classes5.dex */
final class zzbap implements c.a {
    final /* synthetic */ zzbar zza;

    zzbap(zzbar zzbarVar) {
        this.zza = zzbarVar;
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        Object obj;
        Object obj2;
        zzbau zzbauVar;
        zzbau zzbauVar2;
        obj = this.zza.zzc;
        synchronized (obj) {
            try {
                zzbar zzbarVar = this.zza;
                zzbauVar = zzbarVar.zzd;
                if (zzbauVar != null) {
                    zzbauVar2 = zzbarVar.zzd;
                    zzbarVar.zzf = zzbauVar2.zzq();
                }
            } catch (DeadObjectException e11) {
                o.e("Unable to obtain a cache service instance.", e11);
                zzbar.zzh(this.zza);
            }
            obj2 = this.zza.zzc;
            obj2.notifyAll();
        }
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
        Object obj;
        Object obj2;
        obj = this.zza.zzc;
        synchronized (obj) {
            this.zza.zzf = null;
            obj2 = this.zza.zzc;
            obj2.notifyAll();
        }
    }
}
