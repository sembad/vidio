package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class zzgch extends zzgcj {
    public static zzgcf zza(Iterable iterable) {
        return new zzgcf(false, zzfxn.zzk(iterable), null);
    }

    public static zzgcf zzb(Iterable iterable) {
        return new zzgcf(true, zzfxn.zzk(iterable), null);
    }

    @SafeVarargs
    public static zzgcf zzc(s... sVarArr) {
        return new zzgcf(true, zzfxn.zzm(sVarArr), null);
    }

    public static s zzd(Iterable iterable) {
        return new zzgbp(zzfxn.zzk(iterable), true);
    }

    public static s zze(s sVar, Class cls, zzfuc zzfucVar, Executor executor) {
        zzgav zzgavVar = new zzgav(sVar, cls, zzfucVar);
        sVar.addListener(zzgavVar, zzgcz.zzd(executor, zzgavVar));
        return zzgavVar;
    }

    public static s zzf(s sVar, Class cls, zzgbo zzgboVar, Executor executor) {
        zzgau zzgauVar = new zzgau(sVar, cls, zzgboVar);
        sVar.addListener(zzgauVar, zzgcz.zzd(executor, zzgauVar));
        return zzgauVar;
    }

    public static s zzg(Throwable th2) {
        th2.getClass();
        return new zzgck(th2);
    }

    public static s zzh(Object obj) {
        return obj == null ? zzgcl.zza : new zzgcl(obj);
    }

    public static s zzi() {
        return zzgcl.zza;
    }

    public static s zzj(Callable callable, Executor executor) {
        zzgdi zzgdiVar = new zzgdi(callable);
        executor.execute(zzgdiVar);
        return zzgdiVar;
    }

    public static s zzk(zzgbn zzgbnVar, Executor executor) {
        zzgdi zzgdiVar = new zzgdi(zzgbnVar);
        executor.execute(zzgdiVar);
        return zzgdiVar;
    }

    @SafeVarargs
    public static s zzl(s... sVarArr) {
        return new zzgbp(zzfxn.zzm(sVarArr), false);
    }

    public static s zzm(s sVar, zzfuc zzfucVar, Executor executor) {
        zzgbd zzgbdVar = new zzgbd(sVar, zzfucVar);
        sVar.addListener(zzgbdVar, zzgcz.zzd(executor, zzgbdVar));
        return zzgbdVar;
    }

    public static s zzn(s sVar, zzgbo zzgboVar, Executor executor) {
        int i11 = zzgbe.zzc;
        executor.getClass();
        zzgbc zzgbcVar = new zzgbc(sVar, zzgboVar);
        sVar.addListener(zzgbcVar, zzgcz.zzd(executor, zzgbcVar));
        return zzgbcVar;
    }

    public static s zzo(s sVar, long j11, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return sVar.isDone() ? sVar : zzgdf.zzf(sVar, j11, timeUnit, scheduledExecutorService);
    }

    public static Object zzp(Future future) throws ExecutionException {
        if (future.isDone()) {
            return zzgdk.zza(future);
        }
        s0.b(zzfve.zzb("Future was expected to be done: %s", future));
        return null;
    }

    public static Object zzq(Future future) {
        try {
            return zzgdk.zza(future);
        } catch (ExecutionException e11) {
            if (e11.getCause() instanceof Error) {
                throw new zzgbw((Error) e11.getCause());
            }
            throw new zzgdj(e11.getCause());
        }
    }

    public static void zzr(s sVar, zzgcd zzgcdVar, Executor executor) {
        zzgcdVar.getClass();
        sVar.addListener(new zzgce(sVar, zzgcdVar), executor);
    }
}
