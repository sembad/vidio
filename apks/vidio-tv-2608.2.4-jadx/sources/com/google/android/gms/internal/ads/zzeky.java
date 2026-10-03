package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p2;
import uf.o;

/* loaded from: classes3.dex */
public final class zzeky {
    private final zzeld zza;
    private final String zzb;
    private p2 zzc;

    public zzeky(zzeld zzeldVar, String str) {
        this.zza = zzeldVar;
        this.zzb = str;
    }

    public final synchronized String zza() {
        p2 p2Var;
        try {
            p2Var = this.zzc;
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            return null;
        }
        return p2Var != null ? p2Var.zzg() : null;
    }

    public final synchronized String zzb() {
        p2 p2Var;
        try {
            p2Var = this.zzc;
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            return null;
        }
        return p2Var != null ? p2Var.zzg() : null;
    }

    public final synchronized void zzd(com.google.android.gms.ads.internal.client.zzm zzmVar, int i11) throws RemoteException {
        this.zzc = null;
        zzele zzeleVar = new zzele(i11);
        zzekx zzekxVar = new zzekx(this);
        this.zza.zzb(zzmVar, this.zzb, zzeleVar, zzekxVar);
    }

    public final synchronized boolean zze() throws RemoteException {
        return this.zza.zza();
    }
}
