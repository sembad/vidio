package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.Executor;
import uf.o;

/* loaded from: classes3.dex */
public final class zzeet extends zzbwg implements zzcxd {
    private zzbwh zza;
    private zzcxc zzb;
    private zzded zzc;

    @Override // com.google.android.gms.internal.ads.zzcxd
    public final synchronized void zza(zzcxc zzcxcVar) {
        this.zzb = zzcxcVar;
    }

    public final synchronized void zzc(zzbwh zzbwhVar) {
        this.zza = zzbwhVar;
    }

    public final synchronized void zzd(zzded zzdedVar) {
        this.zzc = zzdedVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zze(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        zzbwh zzbwhVar = this.zza;
        if (zzbwhVar != null) {
            ((zzehy) zzbwhVar).zzb.onAdClicked();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzf(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        zzbwh zzbwhVar = this.zza;
        if (zzbwhVar != null) {
            zzbwhVar.zzf(aVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzg(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        zzcxc zzcxcVar = this.zzb;
        if (zzcxcVar != null) {
            zzcxcVar.zza(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzh(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        zzbwh zzbwhVar = this.zza;
        if (zzbwhVar != null) {
            ((zzehy) zzbwhVar).zzc.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzi(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        zzcxc zzcxcVar = this.zzb;
        if (zzcxcVar != null) {
            zzcxcVar.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzj(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        zzbwh zzbwhVar = this.zza;
        if (zzbwhVar != null) {
            ((zzehy) zzbwhVar).zza.zzdp();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzk(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        zzded zzdedVar = this.zzc;
        if (zzdedVar != null) {
            o.g("Fail to initialize adapter ".concat(String.valueOf(((zzehx) zzdedVar).zzc.zza)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzl(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Executor executor;
        zzded zzdedVar = this.zzc;
        if (zzdedVar != null) {
            executor = ((zzehx) zzdedVar).zzd.zzb;
            final zzecz zzeczVar = ((zzehx) zzdedVar).zzc;
            final zzfbo zzfboVar = ((zzehx) zzdedVar).zzb;
            final zzfca zzfcaVar = ((zzehx) zzdedVar).zza;
            final zzehx zzehxVar = (zzehx) zzdedVar;
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzehw
                @Override // java.lang.Runnable
                public final void run() {
                    zzehz zzehzVar = zzehx.this.zzd;
                    zzehz.zze(zzfcaVar, zzfboVar, zzeczVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzm(com.google.android.gms.dynamic.a aVar, zzbwi zzbwiVar) throws RemoteException {
        zzbwh zzbwhVar = this.zza;
        if (zzbwhVar != null) {
            ((zzehy) zzbwhVar).zzd.zza(zzbwiVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzn(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        zzbwh zzbwhVar = this.zza;
        if (zzbwhVar != null) {
            ((zzehy) zzbwhVar).zzc.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final synchronized void zzo(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        zzbwh zzbwhVar = this.zza;
        if (zzbwhVar != null) {
            ((zzehy) zzbwhVar).zzd.zzc();
        }
    }
}
