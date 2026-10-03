package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.c0;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.common.internal.o;

/* loaded from: classes5.dex */
public final class zzbnr extends zzcai {
    private final c0 zzb;
    private final Object zza = new Object();
    private boolean zzc = false;
    private int zzd = 0;

    public zzbnr(c0 c0Var) {
        this.zzb = c0Var;
    }

    public final zzbnm zza() {
        zzbnm zzbnmVar = new zzbnm(this);
        j1.k("createNewReference: Trying to acquire lock");
        synchronized (this.zza) {
            j1.k("createNewReference: Lock acquired");
            zzj(new zzbnn(this, zzbnmVar), new zzbno(this, zzbnmVar));
            o.k(this.zzd >= 0);
            this.zzd++;
        }
        j1.k("createNewReference: Lock released");
        return zzbnmVar;
    }

    public final void zzb() {
        j1.k("markAsDestroyable: Trying to acquire lock");
        synchronized (this.zza) {
            j1.k("markAsDestroyable: Lock acquired");
            o.k(this.zzd >= 0);
            j1.k("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.zzc = true;
            zzc();
        }
        j1.k("markAsDestroyable: Lock released");
    }

    protected final void zzc() {
        j1.k("maybeDestroy: Trying to acquire lock");
        synchronized (this.zza) {
            try {
                j1.k("maybeDestroy: Lock acquired");
                o.k(this.zzd >= 0);
                if (this.zzc && this.zzd == 0) {
                    j1.k("No reference is left (including root). Cleaning up engine.");
                    zzj(new zzbnq(this), new zzcae());
                } else {
                    j1.k("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        j1.k("maybeDestroy: Lock released");
    }

    protected final void zzd() {
        j1.k("releaseOneReference: Trying to acquire lock");
        synchronized (this.zza) {
            j1.k("releaseOneReference: Lock acquired");
            o.k(this.zzd > 0);
            j1.k("Releasing 1 reference for JS Engine");
            this.zzd--;
            zzc();
        }
        j1.k("releaseOneReference: Lock released");
    }
}
