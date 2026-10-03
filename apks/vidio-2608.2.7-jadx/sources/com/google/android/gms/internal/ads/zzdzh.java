package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes5.dex */
final class zzdzh implements zzgcd {
    final /* synthetic */ zzbvk zza;
    final /* synthetic */ zzbvc zzb;

    zzdzh(zzdzl zzdzlVar, zzbvk zzbvkVar, zzbvc zzbvcVar) {
        this.zza = zzbvkVar;
        this.zzb = zzbvcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        try {
            this.zzb.zze(com.google.android.gms.ads.internal.util.zzbb.s0(th2));
        } catch (RemoteException e11) {
            j1.l("Service can't call client", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zzb(Object obj) {
        Bundle bundle;
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
        try {
            if (!((Boolean) y.c().zza(zzbcl.zzck)).booleanValue()) {
                this.zzb.zzf(parcelFileDescriptor);
                return;
            }
            if (((Boolean) y.c().zza(zzbcl.zzcl)).booleanValue() && (bundle = this.zza.zzm) != null) {
                String zza = zzdre.BINDER_CALL_START.zza();
                t.c().getClass();
                bundle.putLong(zza, System.currentTimeMillis());
            }
            this.zzb.zzg(parcelFileDescriptor, this.zza);
        } catch (RemoteException e11) {
            j1.l("Service can't call client", e11);
        }
    }
}
