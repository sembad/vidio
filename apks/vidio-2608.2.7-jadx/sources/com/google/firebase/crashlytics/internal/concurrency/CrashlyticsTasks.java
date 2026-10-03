package com.google.firebase.crashlytics.internal.concurrency;

import com.google.android.gms.tasks.Task;
import i0.h;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import ri.i;
import ri.k;

/* loaded from: classes5.dex */
public final class CrashlyticsTasks {
    private static final Executor DIRECT = new h();

    private CrashlyticsTasks() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$race$0(i iVar, AtomicBoolean atomicBoolean, ri.b bVar, Task task) throws Exception {
        if (task.p()) {
            iVar.e(task.l());
        } else if (task.k() != null) {
            iVar.d(task.k());
        } else if (atomicBoolean.getAndSet(true)) {
            bVar.a();
        }
        return k.f(null);
    }

    public static <T> Task<T> race(Task<T> task, Task<T> task2) {
        final ri.b bVar = new ri.b();
        final i iVar = new i(bVar.b());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ri.c<T, Task<TContinuationResult>> cVar = new ri.c() { // from class: com.google.firebase.crashlytics.internal.concurrency.a
            @Override // ri.c
            public final Object then(Task task3) {
                Task lambda$race$0;
                lambda$race$0 = CrashlyticsTasks.lambda$race$0(i.this, atomicBoolean, bVar, task3);
                return lambda$race$0;
            }
        };
        Executor executor = DIRECT;
        task.j(executor, cVar);
        task2.j(executor, cVar);
        return iVar.a();
    }
}
