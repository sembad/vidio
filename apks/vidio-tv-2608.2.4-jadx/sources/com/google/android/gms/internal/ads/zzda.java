package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzda {
    private boolean zza;

    public zzda(zzcx zzcxVar) {
    }

    public final synchronized void zza() throws InterruptedException {
        while (!this.zza) {
            wait();
        }
    }

    public final synchronized void zzb() {
        boolean z11 = false;
        while (!this.zza) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z11 = true;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean zzc() {
        boolean z11;
        z11 = this.zza;
        this.zza = false;
        return z11;
    }

    public final synchronized boolean zzd() {
        return this.zza;
    }

    public final synchronized boolean zze() {
        if (this.zza) {
            return false;
        }
        this.zza = true;
        notifyAll();
        return true;
    }

    public zzda() {
        throw null;
    }
}
