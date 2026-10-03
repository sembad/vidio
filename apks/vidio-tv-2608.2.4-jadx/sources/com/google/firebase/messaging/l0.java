package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
final class l0 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f22711a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.collection.a f22712b = new androidx.collection.a();

    l0(ExecutorService executorService) {
        this.f22711a = executorService;
    }

    public static /* synthetic */ void a(l0 l0Var, String str, Task task) {
        synchronized (l0Var) {
            l0Var.f22712b.remove(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final synchronized Task b(final String str, u uVar) {
        Task r11;
        Task task = (Task) this.f22712b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        r11 = r0.f22638d.b().r(r0.f22642h, new vh.h() { // from class: com.google.firebase.messaging.v
            @Override // vh.h
            public final Task a(Object obj) {
                return FirebaseMessaging.a(FirebaseMessaging.this, r2, r3, (String) obj);
            }
        });
        Task k11 = r11.k(this.f22711a, new vh.c() { // from class: com.google.firebase.messaging.k0
            @Override // vh.c
            public final Object then(Task task2) {
                l0.a(l0.this, str, task2);
                return task2;
            }
        });
        this.f22712b.put(str, k11);
        return k11;
    }
}
