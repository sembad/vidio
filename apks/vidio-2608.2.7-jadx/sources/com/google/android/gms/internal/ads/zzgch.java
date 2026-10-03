package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import f4.s;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzgch extends zzgcj {
    public static zzgcf zza(Iterable iterable) {
        return new zzgcf(false, zzfxn.zzk(iterable), null);
    }

    public static zzgcf zzb(Iterable iterable) {
        return new zzgcf(true, zzfxn.zzk(iterable), null);
    }

    @SafeVarargs
    public static zzgcf zzc(q... qVarArr) {
        return new zzgcf(true, zzfxn.zzm(qVarArr), null);
    }

    public static q zzd(Iterable iterable) {
        return new zzgbp(zzfxn.zzk(iterable), true);
    }

    public static q zze(q qVar, Class cls, zzfuc zzfucVar, Executor executor) {
        zzgav zzgavVar = new zzgav(qVar, cls, zzfucVar);
        qVar.addListener(zzgavVar, zzgcz.zzd(executor, zzgavVar));
        return zzgavVar;
    }

    public static q zzf(q qVar, Class cls, zzgbo zzgboVar, Executor executor) {
        zzgau zzgauVar = new zzgau(qVar, cls, zzgboVar);
        qVar.addListener(zzgauVar, zzgcz.zzd(executor, zzgauVar));
        return zzgauVar;
    }

    public static q zzg(Throwable th2) {
        th2.getClass();
        return new zzgck(th2);
    }

    public static q zzh(Object obj) {
        return obj == null ? zzgcl.zza : new zzgcl(obj);
    }

    public static q zzi() {
        return zzgcl.zza;
    }

    public static q zzj(Callable callable, Executor executor) {
        zzgdi zzgdiVar = new zzgdi(callable);
        executor.execute(zzgdiVar);
        return zzgdiVar;
    }

    public static q zzk(zzgbn zzgbnVar, Executor executor) {
        zzgdi zzgdiVar = new zzgdi(zzgbnVar);
        executor.execute(zzgdiVar);
        return zzgdiVar;
    }

    @SafeVarargs
    public static q zzl(q... qVarArr) {
        return new zzgbp(zzfxn.zzm(qVarArr), false);
    }

    public static q zzm(q qVar, zzfuc zzfucVar, Executor executor) {
        zzgbd zzgbdVar = new zzgbd(qVar, zzfucVar);
        qVar.addListener(zzgbdVar, zzgcz.zzd(executor, zzgbdVar));
        return zzgbdVar;
    }

    public static q zzn(q qVar, zzgbo zzgboVar, Executor executor) {
        int i11 = zzgbe.zzc;
        executor.getClass();
        zzgbc zzgbcVar = new zzgbc(qVar, zzgboVar);
        qVar.addListener(zzgbcVar, zzgcz.zzd(executor, zzgbcVar));
        return zzgbcVar;
    }

    public static q zzo(q qVar, long j11, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return qVar.isDone() ? qVar : zzgdf.zzf(qVar, j11, timeUnit, scheduledExecutorService);
    }

    public static Object zzp(Future future) throws ExecutionException {
        if (future.isDone()) {
            return zzgdk.zza(future);
        }
        s.a(zzfve.zzb("Future was expected to be done: %s", future));
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

    public static void zzr(q qVar, zzgcd zzgcdVar, Executor executor) {
        zzgcdVar.getClass();
        qVar.addListener(new zzgce(qVar, zzgcdVar), executor);
    }
}
