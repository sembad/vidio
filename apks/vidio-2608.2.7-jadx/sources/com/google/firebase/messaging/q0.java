package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
final class q0 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f25092a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.collection.a f25093b = new androidx.collection.a();

    q0(ExecutorService executorService) {
        this.f25092a = executorService;
    }

    public static /* synthetic */ void a(q0 q0Var, String str, Task task) {
        synchronized (q0Var) {
            q0Var.f25093b.remove(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final synchronized Task b(final String str, v vVar) {
        Task q11;
        Task task = (Task) this.f25093b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        q11 = r0.f24979d.b().q(r0.f24983h, new ri.h() { // from class: com.google.firebase.messaging.y
            @Override // ri.h
            public final Task then(Object obj) {
                return FirebaseMessaging.a(FirebaseMessaging.this, r2, r3, (String) obj);
            }
        });
        Task j11 = q11.j(this.f25092a, new ri.c() { // from class: com.google.firebase.messaging.p0
            @Override // ri.c
            public final Object then(Task task2) {
                q0.a(q0.this, str, task2);
                return task2;
            }
        });
        this.f25093b.put(str, j11);
        return j11;
    }
}
