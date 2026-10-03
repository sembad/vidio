package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.r2;
import com.google.android.gms.ads.internal.client.u2;

/* loaded from: classes3.dex */
public final class zzbpu extends r2 {
    private final Object zza = new Object();
    private volatile u2 zzb;

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zze() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zzf() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zzg() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final int zzh() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final u2 zzi() throws RemoteException {
        u2 u2Var;
        synchronized (this.zza) {
            u2Var = this.zzb;
        }
        return u2Var;
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
            this.zzb = u2Var;
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
