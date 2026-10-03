package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.r2;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.u2;

/* loaded from: classes5.dex */
public final class zzdie extends r2 {
    private final Object zza = new Object();
    private final s2 zzb;
    private final zzbpt zzc;

    public zzdie(s2 s2Var, zzbpt zzbptVar) {
        this.zzb = s2Var;
        this.zzc = zzbptVar;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zze() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zzf() throws RemoteException {
        zzbpt zzbptVar = this.zzc;
        if (zzbptVar != null) {
            return zzbptVar.zzg();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zzg() throws RemoteException {
        zzbpt zzbptVar = this.zzc;
        if (zzbptVar != null) {
            return zzbptVar.zzh();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final int zzh() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final u2 zzi() throws RemoteException {
        synchronized (this.zza) {
            try {
                s2 s2Var = this.zzb;
                if (s2Var == null) {
                    return null;
                }
                return s2Var.zzi();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzj(boolean z11) throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzk() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzl() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzm(u2 u2Var) throws RemoteException {
        synchronized (this.zza) {
            try {
                s2 s2Var = this.zzb;
                if (s2Var != null) {
                    s2Var.zzm(u2Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzn() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final boolean zzo() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final boolean zzp() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final boolean zzq() throws RemoteException {
        throw new RemoteException();
    }
}
