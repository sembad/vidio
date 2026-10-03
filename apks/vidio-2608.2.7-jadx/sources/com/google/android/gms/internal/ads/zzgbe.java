package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes5.dex */
abstract class zzgbe extends zzgbx implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    q zza;
    Object zzb;

    zzgbe(q qVar, Object obj) {
        qVar.getClass();
        this.zza = qVar;
        this.zzb = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q qVar = this.zza;
        Object obj = this.zzb;
        if ((isCancelled() | (qVar == null)) || (obj == null)) {
            return;
        }
        this.zza = null;
        if (qVar.isCancelled()) {
            zzs(qVar);
            return;
        }
        try {
            try {
                Object zze = zze(obj, zzgch.zzp(qVar));
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
        q qVar = this.zza;
        Object obj = this.zzb;
        String zza = super.zza();
        String a11 = qVar != null ? android.support.v4.media.a.a("inputFuture=[", qVar.toString(), "], ") : "";
        if (obj != null) {
            return bd.b.a(a11, "function=[", obj.toString(), "]");
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
