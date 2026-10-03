package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.s2;
import og.o;

/* loaded from: classes5.dex */
public final class zzdhn extends zzbfs {
    private final zzdif zza;
    private com.google.android.gms.dynamic.a zzb;

    public zzdhn(zzdif zzdifVar) {
        this.zza = zzdifVar;
    }

    private static float zzb(com.google.android.gms.dynamic.a aVar) {
        Drawable drawable;
        if (aVar == null || (drawable = (Drawable) com.google.android.gms.dynamic.b.b3(aVar)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzbft
    public final float zze() throws RemoteException {
        float zzb = this.zza.zzb();
        zzdif zzdifVar = this.zza;
        if (zzb != 0.0f) {
            return zzdifVar.zzb();
        }
        if (zzdifVar.zzj() != null) {
            try {
                return this.zza.zzj().zze();
            } catch (RemoteException e11) {
                o.e("Remote exception getting video controller aspect ratio.", e11);
                return 0.0f;
            }
        }
        com.google.android.gms.dynamic.a aVar = this.zzb;
        if (aVar != null) {
            return zzb(aVar);
        }
        zzbfw zzm = this.zza.zzm();
        if (zzm == null) {
            return 0.0f;
        }
        float zzd = (zzm.zzd() == -1 || zzm.zzc() == -1) ? 0.0f : zzm.zzd() / zzm.zzc();
        return zzd == 0.0f ? zzb(zzm.zzf()) : zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbft
    public final float zzf() throws RemoteException {
        if (this.zza.zzj() != null) {
            return this.zza.zzj().zzf();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbft
    public final float zzg() throws RemoteException {
        if (this.zza.zzj() != null) {
            return this.zza.zzj().zzg();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbft
    public final s2 zzh() throws RemoteException {
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbft
    public final com.google.android.gms.dynamic.a zzi() throws RemoteException {
        com.google.android.gms.dynamic.a aVar = this.zzb;
        if (aVar != null) {
            return aVar;
        }
        zzbfw zzm = this.zza.zzm();
        if (zzm == null) {
            return null;
        }
        return zzm.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzbft
    public final void zzj(com.google.android.gms.dynamic.a aVar) {
        this.zzb = aVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbft
    public final boolean zzk() throws RemoteException {
        return this.zza.zzaf();
    }

    @Override // com.google.android.gms.internal.ads.zzbft
    public final boolean zzl() throws RemoteException {
        return this.zza.zzj() != null;
    }

    @Override // com.google.android.gms.internal.ads.zzbft
    public final void zzm(zzbhe zzbheVar) {
        if (this.zza.zzj() instanceof zzcfz) {
            ((zzcfz) this.zza.zzj()).zzv(zzbheVar);
        }
    }
}
