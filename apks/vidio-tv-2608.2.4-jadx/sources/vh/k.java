package vh;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.google.android.gms.internal.tasks.zza;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
public final class k {
    public static <TResult> TResult a(@NonNull Task<TResult> task) throws ExecutionException, InterruptedException {
        com.google.android.gms.common.internal.o.g("Must not be called on the main application thread");
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            s0.b("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        com.google.android.gms.common.internal.o.i(task, "Task must not be null");
        if (task.p()) {
            return (TResult) j(task);
        }
        m mVar = new m();
        Executor executor = j.f63692b;
        task.f(executor, mVar);
        task.d(executor, mVar);
        task.a(executor, mVar);
        mVar.a();
        return (TResult) j(task);
    }

    public static <TResult> TResult b(@NonNull Task<TResult> task, long j11, @NonNull TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        com.google.android.gms.common.internal.o.g("Must not be called on the main application thread");
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            s0.b("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        com.google.android.gms.common.internal.o.i(task, "Task must not be null");
        com.google.android.gms.common.internal.o.i(timeUnit, "TimeUnit must not be null");
        if (task.p()) {
            return (TResult) j(task);
        }
        m mVar = new m();
        Executor executor = j.f63692b;
        task.f(executor, mVar);
        task.d(executor, mVar);
        task.a(executor, mVar);
        if (mVar.c(j11, timeUnit)) {
            return (TResult) j(task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    @NonNull
    @Deprecated
    public static Task c(@NonNull Callable callable, @NonNull Executor executor) {
        com.google.android.gms.common.internal.o.i(executor, "Executor must not be null");
        com.google.android.gms.common.internal.o.i(callable, "Callback must not be null");
        k0 k0Var = new k0();
        executor.execute(new l0(k0Var, callable));
        return k0Var;
    }

    @NonNull
    public static <TResult> Task<TResult> d(@NonNull Exception exc) {
        k0 k0Var = new k0();
        k0Var.v(exc);
        return k0Var;
    }

    @NonNull
    public static <TResult> Task<TResult> e(TResult tresult) {
        k0 k0Var = new k0();
        k0Var.t(tresult);
        return k0Var;
    }

    @NonNull
    public static Task<Void> f(Collection<? extends Task<?>> collection) {
        if (collection == null || collection.isEmpty()) {
            return e(null);
        }
        Iterator<? extends Task<?>> it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                com.squareup.moshi.g0.a("null tasks are not accepted");
                return null;
            }
        }
        k0 k0Var = new k0();
        p pVar = new p(collection.size(), k0Var);
        for (Task<?> task : collection) {
            Executor executor = j.f63692b;
            task.f(executor, pVar);
            task.d(executor, pVar);
            task.a(executor, pVar);
        }
        return k0Var;
    }

    @NonNull
    public static Task g(List list) {
        return (list == null || list.isEmpty()) ? e(Collections.EMPTY_LIST) : f(list).k(j.f63691a, new m0(list));
    }

    @NonNull
    public static Task<List<Task<?>>> h(Task<?>... taskArr) {
        return taskArr.length == 0 ? e(Collections.EMPTY_LIST) : g(Arrays.asList(taskArr));
    }

    @NonNull
    public static Task i(@NonNull Task task, long j11) {
        com.google.android.gms.common.internal.o.i(task, "Task must not be null");
        com.google.android.gms.common.internal.o.a("Timeout must be positive", j11 > 0);
        com.google.android.gms.common.internal.o.i(TimeUnit.MILLISECONDS, "TimeUnit must not be null");
        final q qVar = new q();
        final i iVar = new i(qVar);
        final zza zzaVar = new zza(Looper.getMainLooper());
        zzaVar.postDelayed(new Runnable() { // from class: vh.o
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                i.this.d(new TimeoutException());
            }
        }, j11);
        task.addOnCompleteListener(new OnCompleteListener() { // from class: vh.n
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zza.this.removeCallbacksAndMessages(null);
                boolean q11 = task2.q();
                i iVar2 = iVar;
                if (q11) {
                    iVar2.e(task2.m());
                } else {
                    if (task2.o()) {
                        qVar.b();
                        return;
                    }
                    Exception l11 = task2.l();
                    Objects.requireNonNull(l11);
                    iVar2.d(l11);
                }
            }
        });
        return iVar.a();
    }

    private static Object j(@NonNull Task task) throws ExecutionException {
        if (task.q()) {
            return task.m();
        }
        if (task.o()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.l());
    }
}
