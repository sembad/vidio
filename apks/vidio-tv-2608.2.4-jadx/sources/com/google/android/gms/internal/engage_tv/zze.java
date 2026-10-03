package com.google.android.gms.internal.engage_tv;

import vh.i;

/* loaded from: classes3.dex */
public abstract class zze implements Runnable {
    private final i zza;

    zze() {
        this.zza = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            zza();
        } catch (Exception e11) {
            zzc(e11);
        }
    }

    protected abstract void zza();

    final i zzb() {
        return this.zza;
    }

    public final void zzc(Exception exc) {
        i iVar = this.zza;
        if (iVar != null) {
            iVar.d(exc);
        }
    }

    public zze(i iVar) {
        this.zza = iVar;
    }
}
