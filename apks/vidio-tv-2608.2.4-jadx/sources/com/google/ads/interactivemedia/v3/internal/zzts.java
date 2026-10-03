package com.google.ads.interactivemedia.v3.internal;

import androidx.collection.s0;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public final class zzts extends zztu {
    public static s zza(Object obj) {
        return obj == null ? zztw.zza : new zztw(obj);
    }

    public static s zzb() {
        return zztw.zza;
    }

    public static s zzc(Throwable th2) {
        return new zztv(th2);
    }

    public static s zzd(Callable callable, Executor executor) {
        zzun zzunVar = new zzun(callable);
        executor.execute(zzunVar);
        return zzunVar;
    }

    public static s zze(s sVar, Class cls, zzpg zzpgVar, Executor executor) {
        int i11 = zzsq.zzd;
        zzsp zzspVar = new zzsp(sVar, cls, zzpgVar);
        sVar.addListener(zzspVar, zzuh.zzc(executor, zzspVar));
        return zzspVar;
    }

    public static s zzf(s sVar, zzte zzteVar, Executor executor) {
        int i11 = zzsx.zzc;
        zzsv zzsvVar = new zzsv(sVar, zzteVar);
        sVar.addListener(zzsvVar, zzuh.zzc(executor, zzsvVar));
        return zzsvVar;
    }

    public static s zzg(s sVar, zzpg zzpgVar, Executor executor) {
        int i11 = zzsx.zzc;
        zzsw zzswVar = new zzsw(sVar, zzpgVar);
        sVar.addListener(zzswVar, zzuh.zzc(executor, zzswVar));
        return zzswVar;
    }

    @SafeVarargs
    public static zztr zzh(s... sVarArr) {
        return new zztr(false, zzqu.zzl(sVarArr), null);
    }

    public static void zzi(s sVar, zztp zztpVar, Executor executor) {
        sVar.addListener(new zztq(sVar, zztpVar), executor);
    }

    public static Object zzj(Future future) throws ExecutionException {
        Object obj;
        boolean z11 = false;
        if (!future.isDone()) {
            s0.b(zzps.zzc("Future was expected to be done: %s", future));
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
