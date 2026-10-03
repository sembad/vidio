package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes3.dex */
abstract class zzgbe extends zzgbx implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    s zza;
    Object zzb;

    zzgbe(s sVar, Object obj) {
        sVar.getClass();
        this.zza = sVar;
        this.zzb = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s sVar = this.zza;
        Object obj = this.zzb;
        if ((isCancelled() | (sVar == null)) || (obj == null)) {
            return;
        }
        this.zza = null;
        if (sVar.isCancelled()) {
            zzs(sVar);
            return;
        }
        try {
            try {
                Object zze = zze(obj, zzgch.zzp(sVar));
                this.zzb = null;
                zzf(zze);
            } catch (Throwable th2) {
                try {
                    zzgda.zza(th2);
                    zzd(th2);
                } finally {
                    this.zzb = null;
                }
            }
        } catch (Error e11) {
            zzd(e11);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e12) {
            zzd(e12.getCause());
        } catch (Exception e13) {
            zzd(e13);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final String zza() {
        s sVar = this.zza;
        Object obj = this.zzb;
        String zza = super.zza();
        String a11 = sVar != null ? android.support.v4.media.a.a("inputFuture=[", sVar.toString(), "], ") : "";
        if (obj != null) {
            return pb.b.a(a11, "function=[", obj.toString(), "]");
        }
        if (zza != null) {
            return a11.concat(zza);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final void zzb() {
        zzr(this.zza);
        this.zza = null;
        this.zzb = null;
    }

    abstract Object zze(Object obj, Object obj2) throws Exception;

    abstract void zzf(Object obj);
}
