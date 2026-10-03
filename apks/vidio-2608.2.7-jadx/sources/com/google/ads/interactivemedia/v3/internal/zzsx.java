package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.q;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes4.dex */
abstract class zzsx extends zztj implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    q zza;
    Object zzb;

    zzsx(q qVar, Object obj) {
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
            zzk(qVar);
            return;
        }
        try {
            try {
                Object zzf = zzf(obj, zzts.zzj(qVar));
                this.zzb = null;
                zze(zzf);
            } catch (Throwable th2) {
                try {
                    zzui.zza(th2);
                    zzb(th2);
                } finally {
                    this.zzb = null;
                }
            }
        } catch (Error e11) {
            zzb(e11);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e12) {
            zzb(e12.getCause());
        } catch (Exception e13) {
            zzb(e13);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final void zzc() {
        zzm(this.zza);
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final String zzd() {
        String str;
        q qVar = this.zza;
        Object obj = this.zzb;
        String zzd = super.zzd();
        if (qVar != null) {
            String obj2 = qVar.toString();
            str = androidx.fragment.app.a.a(new StringBuilder(obj2.length() + 16), "inputFuture=[", obj2, "], ");
        } else {
            str = "";
        }
        if (obj == null) {
            if (zzd != null) {
                return str.concat(zzd);
            }
            return null;
        }
        int length = str.length();
        String obj3 = obj.toString();
        return com.android.billingclient.api.k.a(new StringBuilder(obj3.length() + length + 10 + 1), str, "function=[", obj3, "]");
    }

    abstract void zze(Object obj);

    abstract Object zzf(Object obj, Object obj2) throws Exception;
}
