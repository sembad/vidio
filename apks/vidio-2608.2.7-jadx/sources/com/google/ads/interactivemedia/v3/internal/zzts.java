package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.q;
import f4.s;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public final class zzts extends zztu {
    public static q zza(Object obj) {
        return obj == null ? zztw.zza : new zztw(obj);
    }

    public static q zzb() {
        return zztw.zza;
    }

    public static q zzc(Throwable th2) {
        return new zztv(th2);
    }

    public static q zzd(Callable callable, Executor executor) {
        zzun zzunVar = new zzun(callable);
        executor.execute(zzunVar);
        return zzunVar;
    }

    public static q zze(q qVar, Class cls, zzpg zzpgVar, Executor executor) {
        int i11 = zzsq.zzd;
        zzsp zzspVar = new zzsp(qVar, cls, zzpgVar);
        qVar.addListener(zzspVar, zzuh.zzc(executor, zzspVar));
        return zzspVar;
    }

    public static q zzf(q qVar, zzte zzteVar, Executor executor) {
        int i11 = zzsx.zzc;
        zzsv zzsvVar = new zzsv(qVar, zzteVar);
        qVar.addListener(zzsvVar, zzuh.zzc(executor, zzsvVar));
        return zzsvVar;
    }

    public static q zzg(q qVar, zzpg zzpgVar, Executor executor) {
        int i11 = zzsx.zzc;
        zzsw zzswVar = new zzsw(qVar, zzpgVar);
        qVar.addListener(zzswVar, zzuh.zzc(executor, zzswVar));
        return zzswVar;
    }

    @SafeVarargs
    public static zztr zzh(q... qVarArr) {
        return new zztr(false, zzqu.zzl(qVarArr), null);
    }

    public static void zzi(q qVar, zztp zztpVar, Executor executor) {
        qVar.addListener(new zztq(qVar, zztpVar), executor);
    }

    public static Object zzj(Future future) throws ExecutionException {
        Object obj;
        boolean z11 = false;
        if (!future.isDone()) {
            s.a(zzps.zzc("Future was expected to be done: %s", future));
            return null;
        }
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }
}
