package ri;

import android.os.Looper;
import androidx.annotation.NonNull;
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

/* loaded from: classes.dex */
public final class k {
    public static <TResult> TResult a(@NonNull Task<TResult> task) throws ExecutionException, InterruptedException {
        com.google.android.gms.common.internal.o.g("Must not be called on the main application thread");
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            f4.s.a("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        com.google.android.gms.common.internal.o.i(task, "Task must not be null");
        if (task.o()) {
            return (TResult) k(task);
        }
        m mVar = new m();
        Executor executor = j.f65505b;
        task.e(executor, mVar);
        task.c(executor, mVar);
        task.a(executor, mVar);
        mVar.a();
        return (TResult) k(task);
    }

    public static <TResult> TResult b(@NonNull Task<TResult> task, long j11, @NonNull TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        com.google.android.gms.common.internal.o.g("Must not be called on the main application thread");
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            f4.s.a("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        com.google.android.gms.common.internal.o.i(task, "Task must not be null");
        com.google.android.gms.common.internal.o.i(timeUnit, "TimeUnit must not be null");
        if (task.o()) {
            return (TResult) k(task);
        }
        m mVar = new m();
        Executor executor = j.f65505b;
        task.e(executor, mVar);
        task.c(executor, mVar);
        task.a(executor, mVar);
        if (mVar.c(j11, timeUnit)) {
            return (TResult) k(task);
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
    public static <TResult> Task<TResult> d() {
        k0 k0Var = new k0();
        k0Var.w();
        return k0Var;
    }

    @NonNull
    public static <TResult> Task<TResult> e(@NonNull Exception exc) {
        k0 k0Var = new k0();
        k0Var.u(exc);
        return k0Var;
    }

    @NonNull
    public static <TResult> Task<TResult> f(TResult tresult) {
        k0 k0Var = new k0();
        k0Var.s(tresult);
        return k0Var;
    }

    @NonNull
    public static Task<Void> g(Collection<? extends Task<?>> collection) {
        if (collection == null || collection.isEmpty()) {
            return f(null);
        }
        Iterator<? extends Task<?>> it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                com.squareup.moshi.b0.b("null tasks are not accepted");
                return null;
            }
        }
        k0 k0Var = new k0();
        p pVar = new p(collection.size(), k0Var);
        for (Task<?> task : collection) {
            Executor executor = j.f65505b;
            task.e(executor, pVar);
            task.c(executor, pVar);
            task.a(executor, pVar);
        }
        return k0Var;
    }

    @NonNull
    public static Task h(List list) {
        return (list == null || list.isEmpty()) ? f(Collections.EMPTY_LIST) : g(list).j(j.f65504a, new m0(list));
    }

    @NonNull
    public static Task<List<Task<?>>> i(Task<?>... taskArr) {
        return taskArr.length == 0 ? f(Collections.EMPTY_LIST) : h(Arrays.asList(taskArr));
    }

    @NonNull
    public static Task j(@NonNull Task task, long j11) {
        com.google.android.gms.common.internal.o.i(task, "Task must not be null");
        com.google.android.gms.common.internal.o.b(j11 > 0, "Timeout must be positive");
        com.google.android.gms.common.internal.o.i(TimeUnit.MILLISECONDS, "TimeUnit must not be null");
        final q qVar = new q();
        final i iVar = new i(qVar);
        final zza zzaVar = new zza(Looper.getMainLooper());
        zzaVar.postDelayed(new Runnable() { // from class: ri.o
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                i.this.d(new TimeoutException());
            }
        }, j11);
        task.addOnCompleteListener(new OnCompleteListener() { // from class: ri.n
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zza.this.removeCallbacksAndMessages(null);
                boolean p11 = task2.p();
                i iVar2 = iVar;
                if (p11) {
                    iVar2.e(task2.l());
                } else {
                    if (task2.n()) {
                        qVar.b();
                        return;
                    }
                    Exception k11 = task2.k();
                    Objects.requireNonNull(k11);
                    iVar2.d(k11);
                }
            }
        });
        return iVar.a();
    }

    private static Object k(@NonNull Task task) throws ExecutionException {
        if (task.p()) {
            return task.l();
        }
        if (task.n()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.k());
    }
}
