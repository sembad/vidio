package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.s;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes3.dex */
abstract class zzsx extends zztj implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    s zza;
    Object zzb;

    zzsx(s sVar, Object obj) {
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
            zzk(sVar);
            return;
        }
        try {
            try {
                Object zzf = zzf(obj, zzts.zzj(sVar));
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
        s sVar = this.zza;
        Object obj = this.zzb;
        String zzd = super.zzd();
        if (sVar != null) {
            String obj2 = sVar.toString();
            str = androidx.fragment.app.b.a(new StringBuilder(obj2.length() + 16), "inputFuture=[", obj2, "], ");
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
        return i7.b.a(new StringBuilder(obj3.length() + length + 10 + 1), str, "function=[", obj3, "]");
    }

    abstract void zze(Object obj);

    abstract Object zzf(Object obj, Object obj2) throws Exception;
}
