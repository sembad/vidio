package com.google.android.engage.service;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.work.WorkerParameters;
import androidx.work.e;
import com.google.android.engage.service.AppEngagePublishTaskWorker;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.s;
import s7.e0;

/* loaded from: classes3.dex */
public abstract class AppEngagePublishTaskWorker extends androidx.work.e {
    public AppEngagePublishTaskWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @NonNull
    public abstract Task<Void> b();

    @NonNull
    public abstract e.a c();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [kf.m] */
    @Override // androidx.work.e
    @NonNull
    public final s<e.a> startWork() {
        final Task<Void> b11 = b();
        return ((com.google.common.util.concurrent.h) com.google.common.util.concurrent.m.f(com.google.common.util.concurrent.h.y(CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: kf.k
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(final CallbackToFutureAdapter.a aVar) {
                return Task.this.addOnCompleteListener(new OnCompleteListener() { // from class: kf.n
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        boolean o11 = task.o();
                        CallbackToFutureAdapter.a aVar2 = CallbackToFutureAdapter.a.this;
                        if (o11) {
                            aVar2.c();
                            return;
                        }
                        if (task.q()) {
                            aVar2.b(task.m());
                            return;
                        }
                        Exception l11 = task.l();
                        if (l11 != null) {
                            aVar2.d(l11);
                        } else {
                            e0.a();
                        }
                    }
                });
            }
        })), new kf.l())).x(new xi.e() { // from class: kf.m
            @Override // xi.e
            public final Object apply(Object obj) {
                return AppEngagePublishTaskWorker.this.c();
            }
        });
    }
}
